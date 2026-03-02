.class public abstract Loa/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Loa/I0;

.field private static b:Loa/J0;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "onSendMsg"

    .line 2
    invoke-static {v0}, Loa/T0;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Loa/T0;->g(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    invoke-static {p0}, Loa/T0;->d(Landroid/content/Context;)Z

    .line 18
    move-result v2

    .line 21
    invoke-static {p0, v0, v1, v2}, Loa/W0;->g(Landroid/content/Context;JZ)V

    .line 22
    return-void
    .line 25
.end method

.method public static b(Landroid/content/Context;Loa/z2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Loa/T0;->g(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Loa/T0;->a:Loa/I0;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Loa/I0;

    .line 12
    invoke-direct {v0, p0}, Loa/I0;-><init>(Landroid/content/Context;)V

    .line 14
    sput-object v0, Loa/T0;->a:Loa/I0;

    .line 17
    :cond_0
    sget-object v0, Loa/T0;->b:Loa/J0;

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Loa/J0;

    .line 23
    invoke-direct {v0, p0}, Loa/J0;-><init>(Landroid/content/Context;)V

    .line 25
    sput-object v0, Loa/T0;->b:Loa/J0;

    .line 28
    :cond_1
    sget-object p0, Loa/T0;->a:Loa/I0;

    .line 30
    invoke-virtual {p1, p0, p0}, Loa/z2;->n(Loa/E2;Loa/N2;)V

    .line 32
    sget-object p0, Loa/T0;->b:Loa/J0;

    .line 35
    invoke-virtual {p1, p0, p0}, Loa/z2;->z(Loa/E2;Loa/N2;)V

    .line 37
    const-string p0, "startStats"

    .line 40
    invoke-static {p0}, Loa/T0;->c(Ljava/lang/String;)V

    .line 42
    :cond_2
    return-void
    .line 45
.end method

.method static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Push-PowerStats"

    .line 2
    invoke-static {v0, p0}, Loa/H0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Loa/l3;->q(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "onReceiveMsg"

    .line 2
    invoke-static {v0}, Loa/T0;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Loa/T0;->g(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    invoke-static {p0}, Loa/T0;->d(Landroid/content/Context;)Z

    .line 18
    move-result v2

    .line 21
    invoke-static {p0, v0, v1, v2}, Loa/W0;->k(Landroid/content/Context;JZ)V

    .line 22
    return-void
    .line 25
.end method

.method public static f(Landroid/content/Context;Loa/z2;)V
    .locals 1

    .line 1
    sget-object p0, Loa/T0;->a:Loa/I0;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Loa/z2;->m(Loa/E2;)V

    .line 7
    sput-object v0, Loa/T0;->a:Loa/I0;

    .line 10
    :cond_0
    sget-object p0, Loa/T0;->b:Loa/J0;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p1, p0}, Loa/z2;->y(Loa/E2;)V

    .line 16
    sput-object v0, Loa/T0;->b:Loa/J0;

    .line 19
    :cond_1
    const-string p0, "stopStats"

    .line 21
    invoke-static {p0}, Loa/T0;->c(Ljava/lang/String;)V

    .line 23
    return-void
    .line 26
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Loa/H0;->c(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "onPing"

    .line 2
    invoke-static {v0}, Loa/T0;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Loa/T0;->g(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    invoke-static {p0}, Loa/T0;->d(Landroid/content/Context;)Z

    .line 18
    move-result v2

    .line 21
    invoke-static {p0, v0, v1, v2}, Loa/W0;->l(Landroid/content/Context;JZ)V

    .line 22
    return-void
    .line 25
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "onPong"

    .line 2
    invoke-static {v0}, Loa/T0;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Loa/T0;->g(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    invoke-static {p0}, Loa/T0;->d(Landroid/content/Context;)Z

    .line 18
    move-result v2

    .line 21
    invoke-static {p0, v0, v1, v2}, Loa/W0;->m(Landroid/content/Context;JZ)V

    .line 22
    return-void
    .line 25
.end method
