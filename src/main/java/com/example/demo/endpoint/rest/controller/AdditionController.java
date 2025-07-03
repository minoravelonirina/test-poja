package com.example.demo.endpoint.rest.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AdditionController {
  @GetMapping("/addition")
  public int addition(@RequestParam int x, @RequestParam int y) {
    return x + y;
  }
}
