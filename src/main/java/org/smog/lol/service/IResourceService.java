package org.smog.lol.service;

import com.baomidou.mybatisplus.core.metadata.IPage;
import org.smog.lol.entity.ResourceEntity;
import org.smog.lol.service.dto.ResourcePageListInputDTO;

/**
 * @Desc Created by IntelliJ IDEA.
 * @Time 2023-06-19 9:48
 * @Author ZhongYao.Huang
 */
public interface IResourceService {

    /**
     * 分页查询视频资源
     *
     * @return
     */
    IPage<ResourceEntity> resourcePageList(ResourcePageListInputDTO inputDTO);

}
