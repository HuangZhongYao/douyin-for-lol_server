package org.smog.lol.entity.base;

import java.io.Serializable;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

/**
 * 抽象实体基类
 * @Desc Created by IntelliJ IDEA.
 * @Time 2023-05-31 11:06
 * @Author ZhongYao.Huang
 */
@Setter
@Getter
@EqualsAndHashCode(callSuper = false)
public abstract class AbstractEntity implements IEntity, Serializable {

    /**
     * 序列化ID
     */
    private static final long serialVersionUID = 4200167388730957907L;

    /**
     * 主键ID
     */
    private String id;
}
