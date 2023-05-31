package org.smog.lol.controller;

import lombok.*;
import org.smog.lol.repository.IResourceRepository;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @Desc Created by IntelliJ IDEA.
 * @Time 2023-05-31 10:58
 * @Author ZhongYao.Huang
 */
@RestController
@AllArgsConstructor
@RequestMapping("/resource")
public class ResourceController {

    IResourceRepository resourceRepository;
    @PostMapping(value = "/pageList",consumes = MediaType.APPLICATION_JSON_VALUE,produces =MediaType.APPLICATION_JSON_VALUE )
    public Object resourcePageList(){
        return resourceRepository.selectList(null);
    }
}
