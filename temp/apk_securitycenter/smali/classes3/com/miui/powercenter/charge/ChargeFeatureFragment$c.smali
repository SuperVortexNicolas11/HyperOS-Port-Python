.class Lcom/miui/powercenter/charge/ChargeFeatureFragment$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/charge/ChargeFeatureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/miui/powercenter/charge/ChargeFeatureFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->C0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    const-string v2, "PC_CHARGE_PROTECTION"

    .line 19
    const/16 v3, 0xbbf

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 23
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p1, v1, v3}, Ls7/n;->t(Landroid/content/Context;Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "isSupport: "

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    if-nez p1, :cond_1

    .line 55
    invoke-static {v0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->F0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)V

    .line 57
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p1, v1, v3}, Ls7/n;->A(Landroid/content/Context;Ljava/lang/String;I)I

    .line 65
    invoke-static {}, Lcom/miui/powercenter/h;->M1()V

    .line 68
    invoke-static {}, Lcom/miui/powercenter/h;->R()I

    .line 71
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->E0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;Ljava/lang/Integer;)V

    .line 79
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {p1, v1, v3}, Ls7/n;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 87
    move-result p1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v3, "permission "

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    if-eqz p1, :cond_1

    .line 111
    invoke-static {v0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->G0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)V

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 118
.end method
