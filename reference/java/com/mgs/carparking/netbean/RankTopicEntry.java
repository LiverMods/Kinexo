package com.mgs.carparking.netbean;

import java.util.List;
import uh.p;

/* JADX INFO: compiled from: RankTopicEntry.kt */
/* JADX INFO: loaded from: classes9.dex */
public final class RankTopicEntry {
    private final List<TopicPidList> pid_list;
    private final List<SpecialList> topic_list;

    public RankTopicEntry(List<TopicPidList> list, List<SpecialList> list2) {
        p.g(list, "pid_list");
        p.g(list2, "topic_list");
        this.pid_list = list;
        this.topic_list = list2;
    }

    public final List<TopicPidList> getPid_list() {
        return this.pid_list;
    }

    public final List<SpecialList> getTopic_list() {
        return this.topic_list;
    }
}
