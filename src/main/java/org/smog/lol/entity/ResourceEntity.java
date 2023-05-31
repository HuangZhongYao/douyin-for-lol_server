package org.smog.lol.entity;

import com.baomidou.mybatisplus.annotation.TableName;
import lombok.*;
import org.smog.lol.entity.base.AbstractEntity;

/**
 * @Desc Created by IntelliJ IDEA.
 * @Time 2023-05-31 11:13
 * @Author ZhongYao.Huang
 */
@Setter
@Getter
@Builder
@ToString
@NoArgsConstructor
@EqualsAndHashCode(callSuper = false)
@TableName("video_resources")
public class ResourceEntity extends AbstractEntity {


}
