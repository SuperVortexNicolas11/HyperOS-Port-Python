.class Lcom/miui/gamebooster/service/VideoToolBoxService$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/VideoToolBoxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/VideoToolBoxService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/VideoToolBoxService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$d;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$d;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/E;->k()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "VideoToolBoxService"

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-static {p1}, Lcom/miui/gamebooster/utils/C;->g(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "onReceive: "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 44
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    iget-object p2, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$d;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 52
    invoke-static {p2}, Lcom/miui/gamebooster/service/VideoToolBoxService;->t(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$d;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 58
    invoke-static {v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {p2, v0}, LK3/w;->e(Landroid/content/Context;Landroid/os/Handler;)LK3/w;

    .line 64
    move-result-object p2

    .line 67
    invoke-virtual {p2}, LK3/w;->g()V

    .line 68
    invoke-static {p1}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 71
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    invoke-static {p1}, Lcom/miui/common/utils/G;->E(Landroid/content/Context;)Z

    .line 77
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$d;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 84
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->t(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$d;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 90
    invoke-static {p2}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 92
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, LK3/w;->e(Landroid/content/Context;Landroid/os/Handler;)LK3/w;

    .line 96
    move-result-object p1

    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-virtual {p1, p2}, LK3/w;->f(Z)V

    .line 101
    goto :goto_0

    .line 104
    :cond_2
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 105
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$d;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 113
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 115
    move-result-object p1

    .line 118
    const/4 p2, 0x5

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$d;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 123
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->t(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/content/Context;

    .line 125
    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$d;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 129
    invoke-static {p2}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 131
    move-result-object p2

    .line 134
    invoke-static {p1, p2}, LK3/w;->e(Landroid/content/Context;Landroid/os/Handler;)LK3/w;

    .line 135
    move-result-object p1

    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, LK3/w;->f(Z)V

    .line 140
    goto :goto_0

    .line 143
    :cond_3
    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 144
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    :goto_0
    return-void

    .line 149
    :cond_4
    :goto_1
    const-string p1, "receive when folded"

    .line 150
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-void
    .line 155
.end method
