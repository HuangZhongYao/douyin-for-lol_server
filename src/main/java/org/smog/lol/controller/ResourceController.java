package org.smog.lol.controller;

import com.baomidou.mybatisplus.core.metadata.IPage;
import lombok.AllArgsConstructor;
import org.smog.lol.entity.ResourceEntity;
import org.smog.lol.service.IResourceService;
import org.smog.lol.service.dto.ResourcePageListInputDTO;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
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

    IResourceService resourceService;

    /**
     * 分页查询视频资源接口
     *
     * @param input
     * @return
     */
    @PostMapping(value = "/pageList", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
    @CrossOrigin
    public IPage<ResourceEntity> resourcePageList(@RequestBody ResourcePageListInputDTO input) {
        return resourceService.resourcePageList(input);
    }
}
