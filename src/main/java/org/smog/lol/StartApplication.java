package org.smog.lol;

import lombok.AllArgsConstructor;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * @Desc Created by IntelliJ IDEA.
 * @Time 2023-05-31 10:33
 * @Author ZhongYao.Huang
 */
@SpringBootApplication
@AllArgsConstructor
public class StartApplication {
    public static void main(String[] args) {
        SpringApplication.run(StartApplication.class, args);
    }
}
