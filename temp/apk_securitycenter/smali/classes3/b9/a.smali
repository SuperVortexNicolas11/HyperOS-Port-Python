.class public Lb9/a;
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

.method static bridge synthetic a(Lb9/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb9/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    const-string v0, "extra_download_id"

    .line 17
    const-wide/16 v1, -0x1

    .line 19
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 21
    move-result-wide v3

    .line 24
    cmp-long p2, v3, v1

    .line 25
    const-string v0, "Tvm.DownloadReceiver"

    .line 27
    if-eqz p2, :cond_4

    .line 29
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/miui/tvm/TvmManager;->e()J

    .line 35
    move-result-wide v5

    .line 38
    cmp-long p2, v5, v3

    .line 39
    if-eqz p2, :cond_1

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p2, v1, v2}, Lcom/miui/tvm/TvmManager;->u(J)V

    .line 49
    const-string p2, "download"

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 57
    check-cast p2, Landroid/app/DownloadManager;

    .line 58
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v1, p2, v3, v4}, Lcom/miui/tvm/TvmManager;->o(Landroid/app/DownloadManager;J)Z

    .line 64
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    :try_start_0
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 71
    move-result-object v1

    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-virtual {v1, v5}, Lcom/miui/tvm/TvmManager;->v(I)V

    .line 76
    invoke-static {p1, p2, v3, v4}, Lc9/d;->i(Landroid/content/Context;Landroid/app/DownloadManager;J)Ljava/io/File;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {p1}, Lc9/d;->J(Ljava/io/File;)Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    const-string p1, "save file, verifyFileSuccess"

    .line 89
    invoke-static {v0, p1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lc9/d;->F()Ljava/io/File;

    .line 94
    invoke-static {}, Lc9/d;->d()V

    .line 97
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string p1, "verify cacheFile is failed"

    .line 103
    invoke-static {v0, p1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 108
    move-result-object p1

    .line 111
    const/4 p2, 0x7

    .line 112
    invoke-virtual {p1, p2}, Lcom/miui/tvm/TvmManager;->w(I)V

    .line 113
    invoke-static {}, Lc9/d;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 119
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v1, "save file exception: "

    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 140
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Lcom/miui/tvm/TvmManager;->w(I)V

    .line 144
    goto :goto_2

    .line 147
    :cond_3
    const-string p1, "download failed"

    .line 148
    invoke-static {v0, p1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 153
    move-result-object p1

    .line 156
    invoke-virtual {p1, v2}, Lcom/miui/tvm/TvmManager;->w(I)V

    .line 157
    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string p2, "id not equal, id1:"

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    const-string p2, "--tvmId:"

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 179
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/miui/tvm/TvmManager;->e()J

    .line 183
    move-result-wide v1

    .line 186
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 193
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_5
    :goto_2
    return-void
    .line 197
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "Tvm.DownloadReceiver"

    .line 2
    const-string v1, "receive download result"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Lb9/a$a;

    .line 13
    invoke-direct {v1, p0, p1, p2, v0}, Lb9/a$a;-><init>(Lb9/a;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 15
    invoke-static {v1}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 18
    return-void
    .line 21
.end method
