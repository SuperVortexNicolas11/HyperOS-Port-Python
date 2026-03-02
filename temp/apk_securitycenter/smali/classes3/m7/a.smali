.class public Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lk7/n;->b()Lk7/n;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk7/n;->f()V

    .line 6
    invoke-static {}, LC7/b;->I()Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, LC7/H;->g()V

    .line 15
    :cond_0
    invoke-static {}, LC7/b;->e()V

    .line 18
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 21
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    invoke-static {}, LC7/b;->P()Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    invoke-static {}, LC7/b;->I()Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    invoke-static {}, LC7/b;->y()Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    move v0, v1

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    if-eqz v0, :cond_4

    .line 53
    :cond_3
    invoke-static {}, LC7/b;->o()I

    .line 55
    :cond_4
    const-string p1, "BatteryInit"

    .line 58
    const-string v0, "init complete"

    .line 60
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
    .line 65
.end method
