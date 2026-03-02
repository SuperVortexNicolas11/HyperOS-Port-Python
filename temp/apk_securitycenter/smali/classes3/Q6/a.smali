.class public LQ6/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, LQ6/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, LQ6/a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 16
    const/16 v2, 0x6c

    .line 18
    if-eq v1, v2, :cond_4

    .line 20
    const/16 v2, 0x259

    .line 22
    if-eq v1, v2, :cond_3

    .line 24
    const/16 v2, 0x192

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    const/16 v2, 0x193

    .line 30
    if-eq v1, v2, :cond_1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 34
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->p1()V

    .line 38
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->x1()V

    .line 42
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->X0()V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    check-cast p1, Lcom/miui/common/card/GridFunctionData;

    .line 52
    invoke-virtual {v0, p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->r1(Lcom/miui/common/card/GridFunctionData;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/miui/common/card/GridFunctionData;

    .line 60
    invoke-virtual {v0, p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->V0(Lcom/miui/common/card/GridFunctionData;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->W0()V

    .line 66
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->d1()V

    .line 70
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
