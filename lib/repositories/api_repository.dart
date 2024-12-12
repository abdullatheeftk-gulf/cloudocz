import 'dart:developer';

import 'package:cloudocz/main.dart';
import 'package:cloudocz/models/login/login_body/login_body.dart';
import 'package:cloudocz/models/login/user_model/user_model.dart';
import 'package:cloudocz/models/task/task_response/task_response.dart';
import 'package:cloudocz/models/task/tasks/task_body/task_body.dart';
import 'package:cloudocz/models/task/tasks/tasks_model/task_model.dart';
import 'package:cloudocz/util/shared_preferences_token.dart';
import 'package:dio/dio.dart';

class ApiRepository {
  final Dio dio = Dio(BaseOptions(baseUrl: "https://erpbeta.cloudocz.com/api"));

  Future<UserModel> login(LoginBody loginBody) async {
    try {
      final response = await dio.post(
        "/auth/login",
        data: loginBody.toJson(),
        options: Options(headers: {
          "Content-Type": "application/json",
        }),
      );

      if (response.statusCode == 200) {
        final data = response.data as Map<String, dynamic>;
        return UserModel.fromJson(data);
      } else {
        throw Exception("Unknown response");
      }
    } on DioException catch (e) {
      log("Dio Exception $e", name: "login");
      rethrow;
    } catch (e) {
      log("Other Exception $e", name: "login");
      rethrow;
    }
  }

  Future<TaskModel> getAllTasks() async {
    final token = sharedPreferences.getString(auth_token_key);
    log(token ?? " No token",name:"token");
    try {
      final response = await dio.get(
        "/app/tasks",
        options: Options(headers: {
          "Content-Type": "application/json",
          "authorization": "Bearer $token",
        }),
      );

      if (response.statusCode == 200) {
        final data = response.data as Map<String, dynamic>;
        final taskModel = TaskModel.fromJson(data);
        return taskModel;
      } else {
        throw Exception("Unknown response");
      }
    } on DioException catch (e) {
      log("Dio Exception $e", name: "login");
      rethrow;
    } catch (e) {
      log("Other Exception $e", name: "login");
      rethrow;
    }
  }


  Future<TaskModel> getOneTask({
    required int id
  }) async {
    final token = sharedPreferences.getString(auth_token_key);
    try {
      final response = await dio.get(
        "/app/tasks",
        options: Options(headers: {
          "Content-Type": "application/json",
          "authorization": "Bearer $token",
        }),
      );

      if (response.statusCode == 200) {
        final data = response.data as Map<String, dynamic>;
        final taskModel = TaskModel.fromJson(data);
        return taskModel;
      } else {
        throw Exception("Unknown response");
      }
    } on DioException catch (e) {
      log("Dio Exception $e", name: "login");
      rethrow;
    } catch (e) {
      log("Other Exception $e", name: "login");
      rethrow;
    }
  }


  Future<TaskResponse> addTask({
    required TaskBody taskBody
  }) async {
    final token = sharedPreferences.getString(auth_token_key);
    try {
      final response = await dio.post(
        "/app/tasks/store",
        data: taskBody.toJson(),
        options: Options(headers: {
          "Content-Type": "application/json",
          "authorization": "Bearer $token",
        }),
      );

      if (response.statusCode == 200) {
        final data = response.data as Map<String, dynamic>;
        final taskResponse = TaskResponse.fromJson(data);
        return taskResponse;
      } else {
        throw Exception("Unknown response");
      }
    } on DioException catch (e) {
      log("Dio Exception $e", name: "add task");
      rethrow;
    } catch (e) {
      log("Other Exception $e", name: "add task");
      rethrow;
    }
  }
}
