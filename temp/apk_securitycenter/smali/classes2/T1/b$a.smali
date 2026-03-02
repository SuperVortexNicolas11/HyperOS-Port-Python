.class LT1/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {}, LT1/b;->k()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, LT1/b;->u(Landroid/content/Context;)LT1/b;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1}, LT1/b;->d(LT1/b;)V

    .line 19
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-static {}, LT1/b;->k()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, LT1/b;->u(Landroid/content/Context;)LT1/b;

    .line 27
    move-result-object v0

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/miui/apppredict/bean/ICallBack;

    .line 33
    invoke-static {v0, p1}, LT1/b;->i(LT1/b;Lcom/miui/apppredict/bean/ICallBack;)V

    .line 35
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-static {}, LT1/b;->k()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0}, LT1/b;->u(Landroid/content/Context;)LT1/b;

    .line 43
    move-result-object v0

    .line 46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, LT1/b;->g(LT1/b;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
.end method
