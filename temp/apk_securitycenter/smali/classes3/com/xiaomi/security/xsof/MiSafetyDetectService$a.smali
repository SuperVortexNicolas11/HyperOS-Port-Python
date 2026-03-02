.class Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/xsof/MiSafetyDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/security/xsof/MiSafetyDetectService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 14
    invoke-static {v0}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->e(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)V

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    invoke-static {v0, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->d(Lcom/xiaomi/security/xsof/MiSafetyDetectService;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 27
    invoke-static {p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->a(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)LCa/j;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LCa/j;->H()V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 37
    invoke-static {p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->a(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)LCa/j;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LCa/j;->m()V

    .line 43
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 48
.end method
