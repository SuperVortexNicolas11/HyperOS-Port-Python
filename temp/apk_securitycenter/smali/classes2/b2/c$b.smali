.class Lb2/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 11
    move-result-object v0

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/miui/autotask/bean/r;

    .line 17
    invoke-static {v0, p1}, Lb2/c;->u(Lb2/c;Lcom/miui/autotask/bean/r;)V

    .line 19
    goto :goto_0

    .line 22
    :pswitch_2
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 23
    move-result-object v0

    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/util/List;

    .line 29
    invoke-static {v0, p1}, Lb2/c;->k(Lb2/c;Ljava/util/List;)V

    .line 31
    goto :goto_0

    .line 34
    :pswitch_3
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 35
    move-result-object v0

    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    check-cast p1, Ls8/b;

    .line 41
    invoke-static {v0, p1}, Lb2/c;->o(Lb2/c;Ls8/b;)V

    .line 43
    goto :goto_0

    .line 46
    :pswitch_4
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 47
    move-result-object v0

    .line 50
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/miui/autotask/bean/r;

    .line 53
    invoke-static {v0, p1}, Lb2/c;->t(Lb2/c;Lcom/miui/autotask/bean/r;)V

    .line 55
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 59
    move-result-object v0

    .line 62
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/miui/autotask/bean/r;

    .line 65
    invoke-static {v0, p1}, Lb2/c;->r(Lb2/c;Lcom/miui/autotask/bean/r;)V

    .line 67
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 71
    move-result-object v0

    .line 74
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/util/List;

    .line 77
    invoke-static {v0, p1}, Lb2/c;->g(Lb2/c;Ljava/util/List;)V

    .line 79
    goto :goto_0

    .line 82
    :pswitch_7
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 83
    move-result-object v0

    .line 86
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    check-cast p1, Lcom/miui/autotask/bean/r;

    .line 89
    invoke-static {v0, p1}, Lb2/c;->i(Lb2/c;Lcom/miui/autotask/bean/r;)V

    .line 91
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 96
.end method
