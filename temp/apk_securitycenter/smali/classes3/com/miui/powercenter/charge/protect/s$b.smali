.class public Lcom/miui/powercenter/charge/protect/s$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/charge/protect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/charge/protect/s;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/charge/protect/s;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/s$b;->a:Lcom/miui/powercenter/charge/protect/s;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lc7/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    return-void
    .line 13
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    const-string v1, "SmartChargeProtectManager"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/s$b;->a:Lcom/miui/powercenter/charge/protect/s;

    .line 13
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/s;->g(Lcom/miui/powercenter/charge/protect/s;)V

    .line 15
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/s$b;->a:Lcom/miui/powercenter/charge/protect/s;

    .line 18
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/s;->c(Lcom/miui/powercenter/charge/protect/s;)V

    .line 20
    const-string p1, "handleMessage MSG_WHAT_THIS_TIME_NO_PROTECT_WORKING"

    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/s$b;->a:Lcom/miui/powercenter/charge/protect/s;

    .line 29
    invoke-virtual {p1}, Lcom/miui/powercenter/charge/protect/s;->D()V

    .line 31
    const-string p1, "handleMessage MSG_WHAT_THIS_TIME_NO_PROTECT_RESET"

    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/s$b;->a:Lcom/miui/powercenter/charge/protect/s;

    .line 40
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/s;->e(Lcom/miui/powercenter/charge/protect/s;)V

    .line 42
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s$b;->a:Lcom/miui/powercenter/charge/protect/s;

    .line 46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    check-cast p1, Lc7/a;

    .line 50
    invoke-static {v0, p1}, Lcom/miui/powercenter/charge/protect/s;->d(Lcom/miui/powercenter/charge/protect/s;Lc7/d;)V

    .line 52
    goto :goto_0

    .line 55
    :pswitch_4
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/s$b;->a:Lcom/miui/powercenter/charge/protect/s;

    .line 56
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/s;->f(Lcom/miui/powercenter/charge/protect/s;)V

    .line 58
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 62
.end method
