.class Lcom/miui/powercenter/BatteryFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/BatteryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:LE7/a;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;LE7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment$c;->b:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/miui/powercenter/BatteryFragment$c;->a:LE7/a;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$c;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iget-object v2, p0, Lcom/miui/powercenter/BatteryFragment$c;->a:LE7/a;

    .line 11
    invoke-interface {v2}, LE7/a;->b()Z

    .line 13
    move-result v2

    .line 16
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 17
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/miui/powercenter/BatteryFragment;->M0(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    iget-object v2, p0, Lcom/miui/powercenter/BatteryFragment$c;->b:Landroid/os/Handler;

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$c;->b:Landroid/os/Handler;

    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 36
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    iput v2, v0, Landroid/os/Message;->what:I

    .line 41
    invoke-static {}, Lcom/miui/powercenter/BatteryFragment;->N0()Z

    .line 43
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v2

    .line 50
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    iget-object v2, p0, Lcom/miui/powercenter/BatteryFragment$c;->b:Landroid/os/Handler;

    .line 53
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$c;->b:Landroid/os/Handler;

    .line 58
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 60
    move-result-object v0

    .line 63
    const/4 v2, 0x3

    .line 64
    iput v2, v0, Landroid/os/Message;->what:I

    .line 65
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->v()Z

    .line 67
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->l()Z

    .line 73
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v1

    .line 84
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$c;->b:Landroid/os/Handler;

    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$c;->b:Landroid/os/Handler;

    .line 92
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 94
    move-result-object v0

    .line 97
    const/4 v1, 0x4

    .line 98
    iput v1, v0, Landroid/os/Message;->what:I

    .line 99
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 101
    move-result-object v1

    .line 104
    invoke-static {v1}, LB7/b;->a(Landroid/content/Context;)Z

    .line 105
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v1

    .line 112
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$c;->b:Landroid/os/Handler;

    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    return-void
    .line 120
.end method
