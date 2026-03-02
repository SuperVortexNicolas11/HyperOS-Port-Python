.class Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$c;->a:Landroid/os/Handler;

    .line 5
    return-void
    .line 7
.end method

.method private a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->J0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LC7/b;->P()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$c;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->I0(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$c;->a:Landroid/os/Handler;

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$c;->a:Landroid/os/Handler;

    .line 26
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 28
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33
    invoke-direct {p0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$c;->a()Z

    .line 35
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 42
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$c;->a:Landroid/os/Handler;

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    return-void
    .line 50
.end method
