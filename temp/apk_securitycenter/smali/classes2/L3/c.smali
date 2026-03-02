.class public abstract LL3/c;
.super LL3/a;
.source "SourceFile"


# direct methods
.method public static c(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, LL3/a;->a(Ljava/util/Map;)V

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    const-string v1, "index"

    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p0, ""

    .line 21
    if-nez p1, :cond_0

    .line 23
    move-object p1, p0

    .line 25
    :cond_0
    const-string v1, "card_name"

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "card_type"

    .line 31
    invoke-static {p2}, LL3/c;->d(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 p4, p4, 0x1

    .line 40
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const-string p2, "game_index"

    .line 46
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-nez p3, :cond_1

    .line 51
    move-object p3, p0

    .line 53
    :cond_1
    const-string p0, "game_name"

    .line 54
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p0, "info_card_click"

    .line 59
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    const-string p1, "event:cardClick"

    .line 64
    invoke-static {p1, p0, v0}, LL3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    return-void
    .line 69
.end method

.method private static d(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    :pswitch_0
    const-string p0, "ignored"

    .line 5
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "text_banner"

    .line 8
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "H5_game_card"

    .line 11
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "pic_banner"

    .line 14
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "rec_small_card"

    .line 17
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "rec_big_card"

    .line 20
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "3_icon_card"

    .line 23
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "8_icon_card"

    .line 26
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 30
.end method

.method public static e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {v0}, LL3/a;->a(Ljava/util/Map;)V

    .line 8
    const-string v1, "detail"

    .line 11
    const-string v2, "error"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "exposure_info_main"

    .line 18
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    const-string v2, "event:detailError"

    .line 23
    invoke-static {v2, v1, v0}, LL3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    return-void
    .line 28
.end method
