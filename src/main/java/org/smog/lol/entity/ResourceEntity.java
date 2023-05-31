package org.smog.lol.entity;

import com.baomidou.mybatisplus.annotation.TableName;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;
import org.smog.lol.entity.base.BaseEntity;

/**
 * 资源实体类
 *
 * @Desc Created by IntelliJ IDEA.
 * @Time 2023-05-31 11:13
 * @Author ZhongYao.Huang
 */
@Setter
@Getter
@ToString
@NoArgsConstructor
@EqualsAndHashCode(callSuper = false)
@TableName("video_resources")
public class ResourceEntity extends BaseEntity {

    /**
     * 标题
     */
    private String title;

    /**
     * 资源路径
     */
    private String path;

    /**
     * 描述
     */
    private String remark;

}
