.class public Lcom/miui/securityscan/cards/DownloadInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "errorCode"

    .line 2
    const/16 v1, -0x64

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    const-string v2, "status"

    .line 10
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 15
    const-string v2, "packageName"

    .line 16
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    sget-boolean v4, Lr8/a;->a:Z

    .line 22
    if-eqz v4, :cond_0

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v5, "onReceive code : "

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ",statusCode = "

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    const-string v5, "DownloadInstallReceiver"

    .line 51
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 56
    :pswitch_0
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    const-string v3, "progress"

    .line 64
    const/4 v4, -0x1

    .line 66
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    move-result p2

    .line 70
    const/4 v3, -0x3

    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 74
    move-result-object p1

    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p1, v2, v0, p2}, Lp8/e;->j(Ljava/lang/String;II)V

    .line 79
    goto :goto_0

    .line 82
    :cond_1
    if-ne v1, v4, :cond_2

    .line 83
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 85
    move-result-object p1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v2, v0, p2}, Lp8/e;->j(Ljava/lang/String;II)V

    .line 90
    goto :goto_0

    .line 93
    :cond_2
    const/16 v1, 0x64

    .line 94
    if-eq p2, v1, :cond_3

    .line 96
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2, v0, p2}, Lp8/e;->j(Ljava/lang/String;II)V

    .line 102
    goto :goto_0

    .line 105
    :pswitch_2
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 106
    move-result-object p1

    .line 109
    const/4 p2, -0x8

    .line 110
    invoke-virtual {p1, v3, p2}, Lp8/e;->i(Ljava/lang/String;I)V

    .line 111
    goto :goto_0

    .line 114
    :pswitch_3
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 115
    move-result-object p1

    .line 118
    invoke-virtual {p1, v3, v0}, Lp8/e;->i(Ljava/lang/String;I)V

    .line 119
    :cond_3
    :goto_0
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 124
.end method
