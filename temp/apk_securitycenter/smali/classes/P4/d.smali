.class public abstract LP4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(LM4/f;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, LM4/f;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, LM4/f;->b()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    invoke-virtual {p0}, LM4/f;->b()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, LM4/f$b;

    .line 39
    if-nez v2, :cond_1

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v4, "card_name"

    .line 49
    invoke-virtual {v2}, LM4/f$b;->h()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 54
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 63
    const-string v5, "position"

    .line 64
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v2}, LM4/f$b;->e()I

    .line 69
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 76
    const-string v5, "module_id"

    .line 77
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v4, "module_link"

    .line 82
    invoke-virtual {v2}, LM4/f$b;->f()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v2, "operate_channel"

    .line 91
    const/4 v4, 0x0

    .line 93
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    return-object v0

    .line 103
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    return-object p0
    .line 109
.end method

.method public static b(LM4/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "tip"

    .line 8
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p6

    .line 16
    if-nez p6, :cond_0

    .line 17
    const-string p6, "button_type"

    .line 19
    invoke-interface {v0, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-virtual {p0}, LM4/c;->c()Ljava/lang/String;

    .line 24
    move-result-object p4

    .line 27
    const-string p6, "app_display_name"

    .line 28
    invoke-interface {v0, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p4, "display_app_pkg"

    .line 33
    invoke-virtual {p0}, LM4/c;->d()Ljava/lang/String;

    .line 35
    move-result-object p6

    .line 38
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 p4, -0x1

    .line 42
    if-eq p5, p4, :cond_1

    .line 43
    add-int/lit8 p5, p5, 0x1

    .line 45
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p4

    .line 50
    const-string p5, "position"

    .line 51
    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    const-string p4, "item_id"

    .line 56
    invoke-virtual {p0}, LM4/c;->g()Ljava/lang/String;

    .line 58
    move-result-object p5

    .line 61
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p4, "content_ex"

    .line 65
    invoke-virtual {p0}, LM4/c;->f()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-interface {v0, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    if-eqz p1, :cond_2

    .line 74
    const-string p0, "click_source_type"

    .line 76
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string p0, "click_content"

    .line 81
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string p0, "click"

    .line 86
    invoke-static {p0, v0}, LP4/d;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_2
    const-string p0, "expose"

    .line 92
    invoke-static {p0, v0}, LP4/d;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    :goto_0
    return-void
    .line 97
.end method

.method public static c(LM4/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, LP4/d;->b(LM4/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "tip"

    .line 8
    if-eqz p6, :cond_0

    .line 10
    const-string p7, "click_source_type"

    .line 12
    invoke-interface {v0, p7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "name"

    .line 17
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p0, "1513.2.1.1.38478"

    .line 22
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p7, :cond_1

    .line 28
    const-string p0, "1513.2.1.1.38480"

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "1513.2.2.1.38479"

    .line 33
    :goto_0
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_1
    if-eqz p2, :cond_2

    .line 38
    const-string p0, "position"

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    const-string p0, "module_id"

    .line 55
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    const-string p0, "operate_channel"

    .line 60
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p0, "module_link"

    .line 65
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-eqz p6, :cond_4

    .line 70
    const-string p0, "click"

    .line 72
    goto :goto_2

    .line 74
    :cond_4
    const-string p0, "expose"

    .line 75
    :goto_2
    invoke-static {p0, v0}, LP4/d;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
    .line 80
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    move v6, p3

    .line 9
    invoke-static/range {v0 .. v7}, LP4/d;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    return-void
    .line 13
.end method

.method public static f(LM4/c;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v4, p1

    .line 6
    move v5, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, LP4/d;->b(LM4/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method public static g(LM4/f;Ljava/time/LocalDateTime;ZZ)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_4

    .line 6
    invoke-static {}, LO4/a;->a()Ljava/time/LocalDateTime;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-static {p1, v0}, LP4/a;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1}, LP4/b;->a(Ljava/time/Duration;)J

    .line 19
    move-result-wide v0

    .line 22
    long-to-double v0, v0

    .line 23
    invoke-static {p1}, LP4/c;->a(Ljava/time/Duration;)J

    .line 24
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 29
    div-double/2addr v2, v4

    .line 34
    add-double/2addr v0, v2

    .line 35
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    const/4 v2, 0x0

    .line 45
    aput-object v0, v1, v2

    .line 46
    const-string v0, "%.2f"

    .line 48
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p0}, LP4/d;->a(LM4/f;)Ljava/util/ArrayList;

    .line 54
    move-result-object p0

    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    const-string v1, "tip"

    .line 64
    const-string v2, "1513.2.1.1.38480"

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "stay_time"

    .line 71
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    if-nez p3, :cond_1

    .line 76
    const-string p1, "card_list"

    .line 78
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    const-string p0, "\u662f"

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "\u5426"

    .line 88
    :goto_0
    const-string p1, "article_more_button_is_exposed"

    .line 90
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    if-eqz p3, :cond_3

    .line 95
    const-string p0, "\u5546\u4e1a\u4fe1\u606f\u6d41"

    .line 97
    goto :goto_1

    .line 99
    :cond_3
    const-string p0, "\u6e38\u620f\u4e2d\u5fc3\u5185\u5bb9"

    .line 100
    :goto_1
    const-string p1, "page_type"

    .line 102
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string p0, "expose"

    .line 107
    invoke-static {p0, v0}, LP4/d;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    :cond_4
    return-void
    .line 112
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    add-int/lit8 v2, p0, 0x1

    .line 2
    const/4 v4, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v0, "\u6587\u7ae0\u63a8\u8350"

    .line 6
    const-string v1, "\u6587\u7ae0"

    .line 8
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-static/range {v0 .. v7}, LP4/d;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    return-void
    .line 16
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "app_pkg_name"

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "game_turbo_new"

    .line 11
    invoke-static {p0, p1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackGameTurboEvent(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method
