package org.smog.lol.entity.base;

import java.util.Date;
import lombok.*;

/**
 * 实体基类
 * @Desc Created by IntelliJ IDEA.
 * @Time 2023-05-31 14:05
 * @Author ZhongYao.Huang
 */
@Setter
@Getter
public abstract class  BaseEntity extends AbstractEntity{

    /**
     * 创建时间
     */
    Date createdTime;

    /**
     * 更新时间
     */
    Date updatedTime;
}
