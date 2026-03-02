.class Lcom/miui/gamebooster/service/DockWindowManagerService$f;
.super Lcom/xiaomi/migameservice/IGameServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/DockWindowManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$f;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/migameservice/IGameServiceCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public v3(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "cmd "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "DockWindowManagerService"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$f;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/r;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 36
    if-lez p1, :cond_2

    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 39
    const-string v1, "action_toast_wonderful_moment"

    .line 41
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v1, "com.miui.securitycenter"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "match_md5"

    .line 51
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string p2, "match_video_count"

    .line 56
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$f;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object p2

    .line 66
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$f;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 70
    invoke-static {p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->V(Lcom/miui/gamebooster/service/DockWindowManagerService;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 75
    invoke-static {p2, p1}, Lcom/miui/gamebooster/utils/d;->Q(Ljava/lang/String;I)V

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    const/4 p2, 0x2

    .line 80
    if-ne p1, p2, :cond_1

    .line 81
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$f;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 83
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->a0(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 85
    goto :goto_0

    .line 88
    :cond_1
    const/4 p2, 0x3

    .line 89
    if-ne p1, p2, :cond_2

    .line 90
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$f;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 92
    iget-object p1, p1, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 94
    const-string p2, "key_gb_record_ai"

    .line 96
    const/4 v0, 0x0

    .line 98
    invoke-static {p2, p1, v0}, Lcom/miui/gamebooster/utils/G1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$f;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 102
    iget-object p1, p1, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 104
    const-string p2, "key_gb_record_manual"

    .line 106
    invoke-static {p2, p1, v0}, Lcom/miui/gamebooster/utils/G1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    invoke-static {}, Lw4/b;->p()V

    .line 111
    :cond_2
    :goto_0
    return-void
    .line 114
.end method
