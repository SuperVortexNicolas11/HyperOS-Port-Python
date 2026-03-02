.class public abstract Lcom/xiaomi/push/service/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Loa/J3;)Loa/a4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Loa/J3;->t()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Loa/J3;->o()[B

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Loa/J3;->c()Loa/n3;

    .line 14
    move-result-object v0

    .line 17
    iget-boolean p1, p1, Loa/J3;->c:Z

    .line 18
    invoke-static {v0, p1}, Lcom/xiaomi/push/service/v0;->b(Loa/n3;Z)Loa/a4;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    invoke-static {p1, p0}, Loa/Z3;->d(Loa/a4;[B)V

    .line 26
    :cond_1
    return-object p1
    .line 29
.end method

.method private static b(Loa/n3;Z)Loa/a4;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/w0;->a:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Loa/I3;

    .line 15
    invoke-direct {p0}, Loa/I3;-><init>()V

    .line 17
    return-object p0

    .line 20
    :pswitch_1
    if-eqz p1, :cond_0

    .line 21
    new-instance p0, Loa/N3;

    .line 23
    invoke-direct {p0}, Loa/N3;-><init>()V

    .line 25
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Loa/E3;

    .line 29
    invoke-direct {p0}, Loa/E3;-><init>()V

    .line 31
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Loa/E3;->h(Z)V

    .line 35
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Loa/Q3;

    .line 39
    invoke-direct {p0}, Loa/Q3;-><init>()V

    .line 41
    return-object p0

    .line 44
    :pswitch_3
    new-instance p0, Loa/I3;

    .line 45
    invoke-direct {p0}, Loa/I3;-><init>()V

    .line 47
    return-object p0

    .line 50
    :pswitch_4
    new-instance p0, Loa/D3;

    .line 51
    invoke-direct {p0}, Loa/D3;-><init>()V

    .line 53
    return-object p0

    .line 56
    :pswitch_5
    new-instance p0, Loa/R3;

    .line 57
    invoke-direct {p0}, Loa/R3;-><init>()V

    .line 59
    return-object p0

    .line 62
    :pswitch_6
    new-instance p0, Loa/X3;

    .line 63
    invoke-direct {p0}, Loa/X3;-><init>()V

    .line 65
    return-object p0

    .line 68
    :pswitch_7
    new-instance p0, Loa/T3;

    .line 69
    invoke-direct {p0}, Loa/T3;-><init>()V

    .line 71
    return-object p0

    .line 74
    :pswitch_8
    new-instance p0, Loa/V3;

    .line 75
    invoke-direct {p0}, Loa/V3;-><init>()V

    .line 77
    return-object p0

    .line 80
    :pswitch_9
    new-instance p0, Loa/P3;

    .line 81
    invoke-direct {p0}, Loa/P3;-><init>()V

    .line 83
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
.end method
