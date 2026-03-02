.class public abstract LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, LV2/b;->c()V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static synthetic c()V
    .locals 8

    .line 1
    invoke-static {}, LP2/v;->e()LP2/v;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP2/v;->n()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, LU2/b;->d(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 21
    const-string v2, "close"

    .line 22
    const-string v3, "open"

    .line 24
    if-eqz v1, :cond_0

    .line 26
    move-object v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    const-string v4, "if_opened_in_all"

    .line 31
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lw3/a;->x()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    move-object v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    const-string v4, "if_opened_in_game"

    .line 45
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {v1}, Lt4/d;->E(Landroid/content/Context;)Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    move-object v2, v3

    .line 60
    :cond_2
    const-string v1, "if_opened_in_video"

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, LU2/b;->b()I

    .line 66
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    const-string v1, "left"

    .line 72
    goto :goto_2

    .line 74
    :cond_3
    const-string v1, "right"

    .line 75
    :goto_2
    const-string v2, "side_bar_location"

    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, LP2/v;->e()LP2/v;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LP2/v;->d()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 89
    invoke-static {v1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 90
    move-result v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 104
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 114
    check-cast v3, LQ2/j;

    .line 115
    instance-of v4, v3, LQ2/f;

    .line 117
    const-string v5, "side_bar_app_style"

    .line 119
    const-string v6, "side_bar_app_package_name"

    .line 121
    if-eqz v4, :cond_5

    .line 123
    new-instance v4, Ljava/util/HashMap;

    .line 125
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 127
    check-cast v3, LQ2/f;

    .line 130
    invoke-virtual {v3}, LQ2/f;->d()LP2/c;

    .line 132
    move-result-object v3

    .line 135
    iget-object v3, v3, LP2/c;->b:Ljava/lang/String;

    .line 136
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v3, "app"

    .line 141
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_3

    .line 149
    :cond_5
    instance-of v4, v3, LS2/c;

    .line 150
    if-eqz v4, :cond_4

    .line 152
    new-instance v4, Ljava/util/HashMap;

    .line 154
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 156
    check-cast v3, LS2/c;

    .line 159
    invoke-virtual {v3}, LS2/c;->h()LS2/a;

    .line 161
    move-result-object v7

    .line 164
    iget-object v7, v7, LS2/a;->g:Ljava/lang/String;

    .line 165
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v3}, LS2/c;->h()LS2/a;

    .line 170
    move-result-object v3

    .line 173
    iget-object v3, v3, LS2/a;->c:Ljava/lang/String;

    .line 174
    const-string v6, "side_bar_app_display_name"

    .line 176
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v3, "function"

    .line 181
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_3

    .line 189
    :cond_6
    const-string v1, "side_bar_add_list"

    .line 190
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_7
    const-string v1, "open_status"

    .line 195
    const-string v2, "621.3.0.1.17189"

    .line 197
    invoke-static {v1, v2, v0}, LV2/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    return-void
    .line 202
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "side_bar_app_location"

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p0, "side_bar_app_package_name"

    .line 18
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    const-string p0, "side_bar_app_display_name"

    .line 29
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    const-string p0, "edit"

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "item"

    .line 39
    :goto_0
    const-string p1, "click_element_type"

    .line 41
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 49
    const-string p1, "app_list_from"

    .line 50
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p0, "side_bar_app_style"

    .line 55
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string p0, "click"

    .line 60
    const-string p1, "621.3.1.1.17222"

    .line 62
    invoke-static {p0, p1, v0}, LV2/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    return-void
    .line 67
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "side_bar_app_location"

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p0, "side_bar_app_package_name"

    .line 18
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    const-string p0, "side_bar_app_display_name"

    .line 29
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 37
    const-string p1, "app_list_from"

    .line 38
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p0, "side_bar_app_style"

    .line 43
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p0, "expose"

    .line 48
    const-string p1, "621.3.1.1.17208"

    .line 50
    invoke-static {p0, p1, v0}, LV2/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
    .line 55
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "app_package_name"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const p0, 0x7f121c50    # @string/track_sidebar_click_app_icon '侧边栏_点击图标'

    .line 12
    invoke-static {p0}, LV2/b;->b(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string v1, "small_window_enter_way"

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p0, "enter"

    .line 24
    const-string v1, "621.1.0.1.14010"

    .line 26
    invoke-static {p0, v1, v0}, LV2/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
    .line 31
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "side_bar_app_location"

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p0, "side_bar_app_package_name"

    .line 18
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    const-string p0, "side_bar_app_display_name"

    .line 29
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 37
    const-string p1, "app_list_from"

    .line 38
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p0, "side_bar_app_style"

    .line 43
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p0, "drag"

    .line 48
    const-string p1, "621.3.1.1.22491"

    .line 50
    invoke-static {p0, p1, v0}, LV2/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
    .line 55
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "app_package_name"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const p0, 0x7f121c52    # @string/track_sidebar_drag_center '全局侧边栏_拖拽应用至屏幕中央'

    .line 12
    invoke-static {p0}, LV2/b;->b(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string v1, "small_window_enter_way"

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p0, "enter"

    .line 24
    const-string v1, "621.1.0.1.14010"

    .line 26
    invoke-static {p0, v1, v0}, LV2/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
    .line 31
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    const p1, 0x7f121c53    # @string/track_sidebar_drag_left '全局侧边栏_拖拽应用至屏幕左侧'

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f121c54    # @string/track_sidebar_drag_right '全局侧边栏_拖拽应用至屏幕右侧'

    .line 13
    :goto_0
    invoke-static {p1}, LV2/b;->b(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    const-string v1, "multi_window_enter_way"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "app_package_name"

    .line 25
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p0, "enter"

    .line 30
    const-string p1, "621.6.0.1.22487"

    .line 32
    invoke-static {p0, p1, v0}, LV2/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
    .line 37
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "left"

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "right"

    .line 14
    :goto_0
    const-string v1, "after_set_status"

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "set"

    .line 21
    invoke-static {p1, p0, v0}, LV2/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
    .line 26
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "open"

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "close"

    .line 14
    :goto_0
    const-string v1, "after_set_status"

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "set"

    .line 21
    invoke-static {p1, p0, v0}, LV2/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
    .line 26
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "app_package_name"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "shortcut_name"

    .line 12
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "shortcut_click"

    .line 17
    const-string p1, "621.3.6.1.29117"

    .line 19
    invoke-static {p0, p1, v0}, LV2/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "app_package_name"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const p0, 0x7f121c51    # @string/track_sidebar_click_split_screen_icon '侧边栏_长按后点击分屏'

    .line 12
    invoke-static {p0}, LV2/b;->b(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string v1, "multi_window_enter_way"

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p0, "enter"

    .line 24
    const-string v1, "621.6.0.1.22487"

    .line 26
    invoke-static {p0, v1, v0}, LV2/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
    .line 31
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "tip"

    .line 2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "pad"

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f121c4d    # @string/track_phone '手机'

    .line 14
    invoke-static {p1}, LV2/b;->b(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    const-string v0, "model_type"

    .line 21
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/miui/common/utils/k;->c(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    const v0, 0x7f121c4e    # @string/track_screen_horizontal '横屏'

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    const v0, 0x7f121c4f    # @string/track_screen_vertical '竖屏'

    .line 40
    :goto_1
    invoke-static {v0}, LV2/b;->b(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "screen_orientation"

    .line 47
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    invoke-static {p1}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    const p1, 0x7f121c4c    # @string/track_outer_screen '外屏'

    .line 64
    goto :goto_2

    .line 67
    :cond_2
    const p1, 0x7f121c49    # @string/track_inner_screen '内屏'

    .line 68
    :goto_2
    invoke-static {p1}, LV2/b;->b(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string p1, "nothing"

    .line 76
    :goto_3
    const-string v0, "screen_type"

    .line 78
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const p1, 0x15f4c6c

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 89
    const-string v0, "data_version"

    .line 90
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p0, p2}, Lcom/miui/analytics/AnalyticsUtil;->trackDockEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    return-void
    .line 98
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "app_package_name"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const p1, 0x7f120bc5    # @string/gd_dock_shortcut_fullscreen 'Full screen'

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ","

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const p1, 0x7f120bc6    # @string/gd_dock_shortcut_splitescreen 'Split screen'

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    :cond_0
    const-string p0, "shortcut_list"

    .line 48
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string p0, "shortcut_expose"

    .line 53
    const-string p1, "621.3.6.1.29116"

    .line 55
    invoke-static {p0, p1, v0}, LV2/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
    .line 60
.end method

.method private static p()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LV2/a;

    .line 6
    invoke-direct {v1}, LV2/a;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private static q()V
    .locals 3

    .line 1
    invoke-static {}, LM2/a;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    const-string v1, "support"

    .line 15
    const-string v2, "621.3.0.1.17186"

    .line 17
    invoke-static {v1, v2, v0}, LV2/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static r(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, LP2/z;

    .line 27
    instance-of v3, v2, LP2/c;

    .line 29
    const-string v4, "side_bar_app_style"

    .line 31
    const-string v5, "side_bar_app_package_name"

    .line 33
    if-eqz v3, :cond_1

    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    check-cast v2, LP2/c;

    .line 42
    iget-object v2, v2, LP2/c;->b:Ljava/lang/String;

    .line 44
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v2, "app"

    .line 49
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    instance-of v3, v2, LS2/a;

    .line 58
    if-eqz v3, :cond_0

    .line 60
    new-instance v3, Ljava/util/HashMap;

    .line 62
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    check-cast v2, LS2/a;

    .line 67
    iget-object v6, v2, LS2/a;->g:Ljava/lang/String;

    .line 69
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v5, "side_bar_app_display_name"

    .line 74
    iget-object v2, v2, LS2/a;->c:Ljava/lang/String;

    .line 76
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v2, "function"

    .line 81
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 89
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 90
    const/16 v2, 0x8

    .line 92
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 94
    const-string v2, "side_bar_add_list"

    .line 97
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 102
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    const/4 p0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result p0

    .line 113
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    const-string v0, "side_bar_add_quantity"

    .line 118
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string p0, "edit"

    .line 123
    const-string v0, "621.3.2.1.17209"

    .line 125
    invoke-static {p0, v0, v1}, LV2/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    return-void
    .line 130
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "tip"

    .line 2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "pad"

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f121c4d    # @string/track_phone '手机'

    .line 14
    invoke-static {p1}, LV2/b;->b(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    const-string v0, "model_type"

    .line 21
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/miui/common/utils/k;->c(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    const v0, 0x7f121c4e    # @string/track_screen_horizontal '横屏'

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    const v0, 0x7f121c4f    # @string/track_screen_vertical '竖屏'

    .line 40
    :goto_1
    invoke-static {v0}, LV2/b;->b(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "screen_orientation"

    .line 47
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    invoke-static {p1}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    const p1, 0x7f121c4c    # @string/track_outer_screen '外屏'

    .line 64
    goto :goto_2

    .line 67
    :cond_2
    const p1, 0x7f121c49    # @string/track_inner_screen '内屏'

    .line 68
    :goto_2
    invoke-static {p1}, LV2/b;->b(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string p1, "nothing"

    .line 76
    :goto_3
    const-string v0, "screen_type"

    .line 78
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const p1, 0x15080ec

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 89
    const-string v0, "data_version"

    .line 90
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p0, p2}, Lcom/miui/analytics/AnalyticsUtil;->trackDockEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    return-void
    .line 98
.end method

.method public static t()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    const-string v1, "click"

    .line 9
    const-string v2, "621.3.5.1.17221"

    .line 11
    invoke-static {v1, v2, v0}, LV2/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static u()V
    .locals 0

    .line 1
    invoke-static {}, LV2/b;->q()V

    .line 2
    invoke-static {}, LV2/b;->p()V

    .line 5
    return-void
    .line 8
.end method

.method public static v(ILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, LU2/b;->b()I

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    const-string v1, "left"

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "right"

    .line 16
    :goto_0
    const-string v2, "side_bar_location"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 26
    const-string v1, "side_bar_y_coordinate"

    .line 27
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p0, "using_app_package_name"

    .line 32
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p0, "using_app_display_name"

    .line 37
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {p0}, LW2/f;->g(Landroid/content/Context;)Z

    .line 46
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    const-string p0, "yes"

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "no"

    .line 55
    :goto_1
    const-string p1, "if_expose_note"

    .line 57
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, LU2/b;->r()Ljava/util/List;

    .line 62
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 73
    const-string p1, "side_bar_self_quantity"

    .line 74
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string p0, "expose"

    .line 79
    const-string p1, "621.3.0.1.17201"

    .line 81
    invoke-static {p0, p1, v0}, LV2/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    return-void
    .line 86
.end method
