.class Lcom/miui/securitycenter/receiver/BootReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securitycenter/receiver/BootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securitycenter/receiver/BootReceiver;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/receiver/BootReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/receiver/BootReceiver$a;->b:Lcom/miui/securitycenter/receiver/BootReceiver;

    .line 2
    iput-object p2, p0, Lcom/miui/securitycenter/receiver/BootReceiver$a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/securitycenter/receiver/BootReceiver$a;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, LB7/b;->a(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/securitycenter/receiver/BootReceiver$a;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, LB7/b;->b(Landroid/content/Context;)V

    .line 18
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/miui/securitycenter/receiver/BootReceiver$a;->a:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lcom/miui/permcenter/x;->w(Landroid/content/Context;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method
