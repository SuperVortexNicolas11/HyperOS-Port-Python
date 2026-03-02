.class public abstract LW6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/autotask/AutoTask;->conditionsEquals(Lcom/miui/powercenter/autotask/AutoTask;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/autotask/AutoTask;->operationsEquals(Lcom/miui/powercenter/autotask/AutoTask;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method private static b(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW6/b;->a(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p0, "changed_on"

    .line 14
    return-object p0

    .line 16
    :cond_0
    const-string p0, "keep_on"

    .line 17
    return-object p0

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    const-string p0, "changed_off"

    .line 22
    return-object p0

    .line 24
    :cond_2
    const-string p0, "keep_off"

    .line 25
    return-object p0
    .line 27
.end method

.method private static c(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "powercenter_autotask"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCalculateEvent(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 5
    return-void
    .line 8
.end method

.method private static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "powercenter_autotask"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method private static e(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "powercenter_autotask"

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "powercenter_autotask"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "click_done"

    .line 8
    const-string v2, "change_premiss"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "auto_change_action"

    .line 15
    invoke-static {v1, v0}, LW6/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "click_done"

    .line 8
    const-string v2, "change_name"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "auto_change_action"

    .line 15
    invoke-static {v1, v0}, LW6/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "click_done"

    .line 8
    const-string v2, "change_action"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "auto_change_action"

    .line 15
    invoke-static {v1, v0}, LW6/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "click_undone"

    .line 8
    const-string v2, "change_premiss"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "auto_change_action"

    .line 15
    invoke-static {v1, v0}, LW6/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "click_undone"

    .line 8
    const-string v2, "change_name"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "auto_change_action"

    .line 15
    invoke-static {v1, v0}, LW6/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "click_undone"

    .line 8
    const-string v2, "change_action"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "auto_change_action"

    .line 15
    invoke-static {v1, v0}, LW6/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "finish_or_not"

    .line 8
    const-string v2, "finish"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "auto_change_action"

    .line 15
    invoke-static {v1, v0}, LW6/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "finish_or_not"

    .line 8
    const-string v2, "not_finish"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "auto_change_action"

    .line 15
    invoke-static {v1, v0}, LW6/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method private static o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "auto_homepage_action"

    .line 13
    invoke-static {p0, v0}, LW6/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static p()V
    .locals 1

    .line 1
    const-string v0, "on_off"

    .line 2
    invoke-static {v0}, LW6/b;->o(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static q()V
    .locals 1

    .line 1
    const-string v0, "task1"

    .line 2
    invoke-static {v0}, LW6/b;->o(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static r()V
    .locals 1

    .line 1
    const-string v0, "task2"

    .line 2
    invoke-static {v0}, LW6/b;->o(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static s()V
    .locals 1

    .line 1
    const-string v0, "task_custom"

    .line 2
    invoke-static {v0}, LW6/b;->o(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static t()V
    .locals 1

    .line 1
    const-string v0, "new_task"

    .line 2
    invoke-static {v0}, LW6/b;->o(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "click_undone"

    .line 8
    const-string v2, "change_premiss"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "auto_new_action"

    .line 15
    invoke-static {v1, v0}, LW6/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static v()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "click_undone"

    .line 8
    const-string v2, "change_name"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "auto_new_action"

    .line 15
    invoke-static {v1, v0}, LW6/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static w()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "click_undone"

    .line 8
    const-string v2, "change_action"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "auto_new_action"

    .line 15
    invoke-static {v1, v0}, LW6/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static x(Landroid/content/Context;)V
    .locals 40

    .line 1
    invoke-static {}, Lcom/miui/powercenter/autotask/AutoTask;->getInitAutoTaskList()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Lcom/miui/powercenter/autotask/AutoTask;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    sget-object v3, Lcom/miui/powercenter/autotask/AutoTask;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 12
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "deleted"

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v5, "off"

    .line 29
    if-eqz v4, :cond_19

    .line 31
    move-object v4, v2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    const/16 v17, 0x0

    .line 46
    const/16 v18, 0x0

    .line 48
    const/16 v19, 0x0

    .line 50
    const/16 v20, 0x0

    .line 52
    const/16 v21, 0x0

    .line 54
    const/16 v22, 0x0

    .line 56
    const/16 v23, 0x0

    .line 58
    const/16 v24, 0x0

    .line 60
    const/16 v25, 0x0

    .line 62
    const/16 v26, 0x0

    .line 64
    const/16 v27, 0x0

    .line 66
    :goto_0
    :try_start_1
    new-instance v3, Lcom/miui/powercenter/autotask/AutoTask;

    .line 68
    invoke-direct {v3, v1}, Lcom/miui/powercenter/autotask/AutoTask;-><init>(Landroid/database/Cursor;)V

    .line 70
    move-object/from16 v28, v2

    .line 73
    const/4 v2, 0x1

    .line 75
    add-int/2addr v6, v2

    .line 76
    invoke-virtual {v3}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 77
    move-result-wide v29

    .line 80
    const-wide/16 v31, 0x1

    .line 81
    cmp-long v29, v29, v31

    .line 83
    if-nez v29, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v29

    .line 90
    if-lez v29, :cond_0

    .line 91
    const/4 v2, 0x0

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v28

    .line 97
    move-object/from16 v2, v28

    .line 98
    check-cast v2, Lcom/miui/powercenter/autotask/AutoTask;

    .line 100
    invoke-static {v3, v2}, LW6/b;->b(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_9

    .line 108
    :cond_0
    move-object/from16 v2, v28

    .line 110
    :goto_1
    invoke-virtual {v3}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 112
    move-result-wide v30

    .line 115
    const-wide/16 v32, 0x2

    .line 116
    cmp-long v28, v30, v32

    .line 118
    if-nez v28, :cond_1

    .line 120
    move-object/from16 v28, v2

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    move-result v2

    .line 127
    move-object/from16 v30, v4

    .line 128
    const/4 v4, 0x1

    .line 130
    if-le v2, v4, :cond_2

    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 136
    check-cast v2, Lcom/miui/powercenter/autotask/AutoTask;

    .line 137
    invoke-static {v3, v2}, LW6/b;->b(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 142
    move-object v4, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    move-object/from16 v28, v2

    .line 145
    move-object/from16 v30, v4

    .line 147
    :cond_2
    move-object/from16 v4, v30

    .line 149
    :goto_2
    invoke-virtual {v3}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 151
    move-result-wide v30

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result v2

    .line 158
    move-object/from16 v33, v4

    .line 159
    move-object/from16 v32, v5

    .line 161
    int-to-long v4, v2

    .line 163
    cmp-long v2, v30, v4

    .line 164
    if-lez v2, :cond_4

    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 168
    invoke-virtual {v3}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 170
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 176
    :cond_3
    const/16 v27, 0x1

    .line 178
    :cond_4
    invoke-virtual {v3}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 180
    move-result v2

    .line 183
    if-nez v2, :cond_5

    .line 184
    move-object/from16 v30, v0

    .line 186
    move-object/from16 v5, v32

    .line 188
    goto/16 :goto_7

    .line 190
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 192
    const-string v2, "on"

    .line 194
    invoke-virtual {v3}, Lcom/miui/powercenter/autotask/AutoTask;->getConditionNames()Ljava/util/List;

    .line 196
    move-result-object v4

    .line 199
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v4

    .line 203
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    move-object/from16 v30, v0

    .line 216
    const-string v0, "hour_minute_duration"

    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 226
    goto :goto_4

    .line 228
    :cond_6
    const-string v0, "hour_minute"

    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    add-int/lit8 v14, v14, 0x1

    .line 237
    goto :goto_4

    .line 239
    :cond_7
    const-string v0, "battery_level_down"

    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    add-int/lit8 v15, v15, 0x1

    .line 248
    :cond_8
    :goto_4
    move-object/from16 v0, v30

    .line 250
    goto :goto_3

    .line 252
    :cond_9
    move-object/from16 v30, v0

    .line 253
    invoke-virtual {v3}, Lcom/miui/powercenter/autotask/AutoTask;->getOperationNames()Ljava/util/List;

    .line 255
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    move-result v3

    .line 262
    const/4 v4, 0x1

    .line 263
    if-ne v3, v4, :cond_a

    .line 264
    add-int/lit8 v11, v11, 0x1

    .line 266
    goto :goto_5

    .line 268
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    move-result v3

    .line 272
    if-le v3, v4, :cond_b

    .line 273
    add-int/lit8 v12, v12, 0x1

    .line 275
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    move-result v3

    .line 280
    add-int/2addr v13, v3

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v0

    .line 285
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v3

    .line 289
    if-eqz v3, :cond_17

    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    const-string v4, "airplane_mode"

    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    add-int/lit8 v16, v16, 0x1

    .line 306
    goto :goto_6

    .line 308
    :cond_d
    const-string v4, "mute"

    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v4

    .line 314
    if-eqz v4, :cond_e

    .line 315
    add-int/lit8 v17, v17, 0x1

    .line 317
    goto :goto_6

    .line 319
    :cond_e
    const-string v4, "gps"

    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v4

    .line 325
    if-eqz v4, :cond_f

    .line 326
    add-int/lit8 v18, v18, 0x1

    .line 328
    goto :goto_6

    .line 330
    :cond_f
    const-string v4, "internet"

    .line 331
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v4

    .line 336
    if-eqz v4, :cond_10

    .line 337
    add-int/lit8 v19, v19, 0x1

    .line 339
    goto :goto_6

    .line 341
    :cond_10
    const-string v4, "wifi"

    .line 342
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v4

    .line 347
    if-eqz v4, :cond_11

    .line 348
    add-int/lit8 v20, v20, 0x1

    .line 350
    goto :goto_6

    .line 352
    :cond_11
    const-string v4, "synchronization"

    .line 353
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v4

    .line 358
    if-eqz v4, :cond_12

    .line 359
    add-int/lit8 v21, v21, 0x1

    .line 361
    goto :goto_6

    .line 363
    :cond_12
    const-string v4, "vibration"

    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v4

    .line 369
    if-eqz v4, :cond_13

    .line 370
    add-int/lit8 v22, v22, 0x1

    .line 372
    goto :goto_6

    .line 374
    :cond_13
    const-string v4, "bluetooth"

    .line 375
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v4

    .line 380
    if-eqz v4, :cond_14

    .line 381
    add-int/lit8 v23, v23, 0x1

    .line 383
    goto :goto_6

    .line 385
    :cond_14
    const-string v4, "auto_brightness"

    .line 386
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v4

    .line 391
    if-eqz v4, :cond_15

    .line 392
    add-int/lit8 v24, v24, 0x1

    .line 394
    goto :goto_6

    .line 396
    :cond_15
    const-string v4, "brightness"

    .line 397
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v4

    .line 402
    if-eqz v4, :cond_16

    .line 403
    add-int/lit8 v25, v25, 0x1

    .line 405
    goto :goto_6

    .line 407
    :cond_16
    const-string v4, "auto_clean_memory"

    .line 408
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v3

    .line 413
    if-eqz v3, :cond_c

    .line 414
    add-int/lit8 v26, v26, 0x1

    .line 416
    goto/16 :goto_6

    .line 418
    :cond_17
    move-object v5, v2

    .line 420
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 421
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    if-nez v0, :cond_18

    .line 425
    move v3, v6

    .line 427
    move-object/from16 v2, v28

    .line 428
    move-object/from16 v0, v33

    .line 430
    goto :goto_8

    .line 432
    :cond_18
    move-object/from16 v2, v28

    .line 433
    move-object/from16 v0, v30

    .line 435
    move-object/from16 v4, v33

    .line 437
    goto/16 :goto_0

    .line 439
    :cond_19
    move-object v0, v2

    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    const/16 v17, 0x0

    .line 454
    const/16 v18, 0x0

    .line 456
    const/16 v19, 0x0

    .line 458
    const/16 v20, 0x0

    .line 460
    const/16 v21, 0x0

    .line 462
    const/16 v22, 0x0

    .line 464
    const/16 v23, 0x0

    .line 466
    const/16 v24, 0x0

    .line 468
    const/16 v25, 0x0

    .line 470
    const/16 v26, 0x0

    .line 472
    const/16 v27, 0x0

    .line 474
    :goto_8
    invoke-static {v1}, Lmiui/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 476
    move/from16 v38, v8

    .line 479
    move/from16 v39, v9

    .line 481
    move/from16 v1, v16

    .line 483
    move/from16 v4, v17

    .line 485
    move/from16 v6, v19

    .line 487
    move/from16 v8, v20

    .line 489
    move/from16 v9, v21

    .line 491
    move/from16 p0, v23

    .line 493
    move/from16 v34, v24

    .line 495
    move/from16 v35, v25

    .line 497
    move/from16 v36, v26

    .line 499
    move/from16 v37, v27

    .line 501
    move-object/from16 v16, v0

    .line 503
    move-object/from16 v17, v2

    .line 505
    move-object v2, v5

    .line 507
    move/from16 v5, v18

    .line 508
    move/from16 v18, v22

    .line 510
    goto :goto_a

    .line 512
    :goto_9
    invoke-static {v1}, Lmiui/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 513
    throw v0

    .line 516
    :cond_1a
    move-object v0, v2

    .line 517
    const-string v5, "none"

    .line 518
    move-object/from16 v16, v0

    .line 520
    move-object/from16 v17, v16

    .line 522
    move-object v2, v5

    .line 524
    const/16 p0, 0x0

    .line 525
    const/4 v1, 0x0

    .line 527
    const/4 v3, 0x0

    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v18, 0x0

    .line 541
    const/16 v34, 0x0

    .line 543
    const/16 v35, 0x0

    .line 545
    const/16 v36, 0x0

    .line 547
    const/16 v37, 0x0

    .line 549
    const/16 v38, 0x0

    .line 551
    const/16 v39, 0x0

    .line 553
    :goto_a
    const-string v0, "auto_toggle_total"

    .line 555
    invoke-static {v0, v2}, LW6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    if-lez v3, :cond_1b

    .line 560
    const-string v0, "auto_num"

    .line 562
    int-to-long v2, v3

    .line 564
    invoke-static {v0, v2, v3}, LW6/b;->c(Ljava/lang/String;J)V

    .line 565
    :cond_1b
    if-lez v7, :cond_1c

    .line 568
    const-string v0, "auto_num_on"

    .line 570
    int-to-long v2, v7

    .line 572
    invoke-static {v0, v2, v3}, LW6/b;->c(Ljava/lang/String;J)V

    .line 573
    :cond_1c
    if-lez v14, :cond_1d

    .line 576
    const-string v0, "auto_num_on_timing"

    .line 578
    int-to-long v2, v14

    .line 580
    invoke-static {v0, v2, v3}, LW6/b;->c(Ljava/lang/String;J)V

    .line 581
    :cond_1d
    if-lez v15, :cond_1e

    .line 584
    const-string v0, "auto_num_on_low_power"

    .line 586
    int-to-long v2, v15

    .line 588
    invoke-static {v0, v2, v3}, LW6/b;->c(Ljava/lang/String;J)V

    .line 589
    :cond_1e
    if-lez v10, :cond_1f

    .line 592
    const-string v0, "auto_num_on_timing_to_timing"

    .line 594
    int-to-long v2, v10

    .line 596
    invoke-static {v0, v2, v3}, LW6/b;->c(Ljava/lang/String;J)V

    .line 597
    :cond_1f
    if-lez v11, :cond_20

    .line 600
    const-string v0, "auto_num_on_single"

    .line 602
    int-to-long v2, v11

    .line 604
    invoke-static {v0, v2, v3}, LW6/b;->c(Ljava/lang/String;J)V

    .line 605
    :cond_20
    if-lez v12, :cond_21

    .line 608
    const-string v0, "auto_num_on_multi"

    .line 610
    int-to-long v2, v12

    .line 612
    invoke-static {v0, v2, v3}, LW6/b;->c(Ljava/lang/String;J)V

    .line 613
    :cond_21
    if-lez v13, :cond_22

    .line 616
    const-string v0, "auto_on_action_num"

    .line 618
    int-to-long v2, v13

    .line 620
    invoke-static {v0, v2, v3}, LW6/b;->c(Ljava/lang/String;J)V

    .line 621
    :cond_22
    if-lez v1, :cond_23

    .line 624
    const-string v0, "auto_on_action_flight_mode"

    .line 626
    int-to-long v1, v1

    .line 628
    invoke-static {v0, v1, v2}, LW6/b;->c(Ljava/lang/String;J)V

    .line 629
    :cond_23
    if-lez v4, :cond_24

    .line 632
    const-string v0, "auto_on_action_mute"

    .line 634
    int-to-long v1, v4

    .line 636
    invoke-static {v0, v1, v2}, LW6/b;->c(Ljava/lang/String;J)V

    .line 637
    :cond_24
    if-lez v5, :cond_25

    .line 640
    const-string v0, "auto_on_action_gps"

    .line 642
    int-to-long v1, v5

    .line 644
    invoke-static {v0, v1, v2}, LW6/b;->c(Ljava/lang/String;J)V

    .line 645
    :cond_25
    if-lez v6, :cond_26

    .line 648
    const-string v0, "auto_on_action_data"

    .line 650
    int-to-long v1, v6

    .line 652
    invoke-static {v0, v1, v2}, LW6/b;->c(Ljava/lang/String;J)V

    .line 653
    :cond_26
    if-lez v8, :cond_27

    .line 656
    const-string v0, "auto_on_action_wlan"

    .line 658
    int-to-long v1, v8

    .line 660
    invoke-static {v0, v1, v2}, LW6/b;->c(Ljava/lang/String;J)V

    .line 661
    :cond_27
    if-lez v9, :cond_28

    .line 664
    const-string v0, "auto_on_action_sync"

    .line 666
    int-to-long v1, v9

    .line 668
    invoke-static {v0, v1, v2}, LW6/b;->c(Ljava/lang/String;J)V

    .line 669
    :cond_28
    if-lez v18, :cond_29

    .line 672
    const-string v0, "auto_on_action_vibrate"

    .line 674
    move/from16 v1, v18

    .line 676
    int-to-long v1, v1

    .line 678
    invoke-static {v0, v1, v2}, LW6/b;->c(Ljava/lang/String;J)V

    .line 679
    :cond_29
    if-lez p0, :cond_2a

    .line 682
    const-string v0, "auto_on_action_bluetooth"

    .line 684
    move/from16 v1, p0

    .line 686
    int-to-long v1, v1

    .line 688
    invoke-static {v0, v1, v2}, LW6/b;->c(Ljava/lang/String;J)V

    .line 689
    :cond_2a
    move/from16 v0, v34

    .line 692
    if-lez v0, :cond_2b

    .line 694
    const-string v1, "auto_on_action_abrightness"

    .line 696
    int-to-long v2, v0

    .line 698
    invoke-static {v1, v2, v3}, LW6/b;->c(Ljava/lang/String;J)V

    .line 699
    :cond_2b
    move/from16 v0, v35

    .line 702
    if-lez v0, :cond_2c

    .line 704
    const-string v1, "auto_on_action_brightness"

    .line 706
    int-to-long v2, v0

    .line 708
    invoke-static {v1, v2, v3}, LW6/b;->c(Ljava/lang/String;J)V

    .line 709
    :cond_2c
    move/from16 v0, v36

    .line 712
    if-lez v0, :cond_2d

    .line 714
    const-string v1, "auto_on_action_ls_cleanram"

    .line 716
    int-to-long v2, v0

    .line 718
    invoke-static {v1, v2, v3}, LW6/b;->c(Ljava/lang/String;J)V

    .line 719
    :cond_2d
    const-string v0, "auto_toggle_task1"

    .line 722
    move-object/from16 v2, v17

    .line 724
    invoke-static {v0, v2}, LW6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string v0, "auto_toggle_task2"

    .line 729
    move-object/from16 v1, v16

    .line 731
    invoke-static {v0, v1}, LW6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string v0, "auto_toggle_custom"

    .line 736
    move/from16 v1, v37

    .line 738
    int-to-long v1, v1

    .line 740
    invoke-static {v0, v1, v2}, LW6/b;->e(Ljava/lang/String;J)V

    .line 741
    move/from16 v8, v38

    .line 744
    if-lez v8, :cond_2e

    .line 746
    const-string v0, "auto_custom_num"

    .line 748
    int-to-long v1, v8

    .line 750
    invoke-static {v0, v1, v2}, LW6/b;->e(Ljava/lang/String;J)V

    .line 751
    :cond_2e
    const-string v0, "auto_custom_on_num"

    .line 754
    move/from16 v9, v39

    .line 756
    int-to-long v1, v9

    .line 758
    invoke-static {v0, v1, v2}, LW6/b;->e(Ljava/lang/String;J)V

    .line 759
    return-void
    .line 762
.end method
