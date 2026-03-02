.class Lt7/q$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/q;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/q;


# direct methods
.method constructor <init>(Lt7/q;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/q$c;->a:Lt7/q;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v1, 0x1

    .line 7
    const-string v2, "PowerNoticeUI"

    .line 8
    if-eq v0, v1, :cond_6

    .line 10
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    const/4 v1, 0x3

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    if-eq v0, v3, :cond_2

    .line 19
    const/16 v1, 0x3e8

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/16 v1, 0x3ea

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/content/Intent;

    .line 32
    if-eqz v0, :cond_7

    .line 34
    :try_start_0
    invoke-static {}, LC7/e;->g()LC7/e;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, LC7/e;->d(Landroid/content/Intent;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "getBatteryChargeTimeNew error\uff1a"

    .line 45
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lt7/q$c;->a:Lt7/q;

    .line 51
    invoke-static {v0}, Lt7/q;->z(Lt7/q;)V

    .line 53
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/media/Ringtone;

    .line 59
    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 63
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lt7/q$c;->a:Lt7/q;

    .line 67
    invoke-static {v0}, Lt7/q;->q(Lt7/q;)I

    .line 69
    move-result v1

    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    invoke-static {}, Lt7/q;->F()Ljava/io/File;

    .line 75
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Lt7/q;->G()Ljava/io/File;

    .line 80
    move-result-object v1

    .line 83
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 84
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lt7/q;->B(Lt7/q;Landroid/net/Uri;)V

    .line 88
    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Lt7/q$c;->a:Lt7/q;

    .line 92
    invoke-static {}, Lt7/q;->H()Ljava/io/File;

    .line 94
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lt7/q;->B(Lt7/q;Landroid/net/Uri;)V

    .line 102
    goto :goto_1

    .line 105
    :cond_6
    iget-object v0, p0, Lt7/q$c;->a:Lt7/q;

    .line 106
    invoke-static {v0}, Lt7/q;->C(Lt7/q;)V

    .line 108
    :cond_7
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 111
    const/16 v1, 0x7d1

    .line 113
    if-lt v0, v1, :cond_8

    .line 115
    :try_start_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 117
    iget-object v0, p0, Lt7/q$c;->a:Lt7/q;

    .line 119
    invoke-static {v0}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 124
    invoke-static {v0}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lf7/c;->r(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_2

    .line 132
    :catch_1
    move-exception p1

    .line 133
    const-string v0, "CONTINUITY_CHANNEL error:"

    .line 134
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    :cond_8
    :goto_2
    return-void
    .line 139
.end method
