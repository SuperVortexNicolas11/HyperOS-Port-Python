.class Lcom/miui/gamebooster/service/DockWindowManagerService$d;
.super Landroid/content/BroadcastReceiver;
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
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$d;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "wonder action:"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    const-string v0, "DockWindowManagerService"

    .line 26
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string p2, "com.miui.securitycenter.gamebooster.WONDERFULL_FLOAT_MANUAL"

    .line 31
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$d;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 39
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->G1()V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    const-string p2, "com.miui.securitycenter.gamebooster.WONDERFULL_FLOAT_FINISH"

    .line 45
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$d;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 53
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->m1()V

    .line 55
    :cond_2
    :goto_0
    return-void
    .line 58
.end method
