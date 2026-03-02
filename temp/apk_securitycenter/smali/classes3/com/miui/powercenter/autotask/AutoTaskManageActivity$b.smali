.class Lcom/miui/powercenter/autotask/AutoTaskManageActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/autotask/AutoTaskManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$b;->a:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "com.miui.powercenter.action.TASK_DELETE"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$b;->a:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 16
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$b;->a:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;

    .line 21
    const/16 v1, 0x12c

    .line 23
    invoke-virtual {p1, v1, p2, v0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 25
    :cond_0
    return-void
    .line 28
.end method
