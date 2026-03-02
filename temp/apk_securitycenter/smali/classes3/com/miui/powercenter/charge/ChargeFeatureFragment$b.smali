.class Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/charge/ChargeFeatureFragment;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/charge/ChargeFeatureFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment;

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
    const-string p1, "miui.intent.action.ACTION_WIRELESS_CHARGING"

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
    iget-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment;

    .line 14
    invoke-static {p1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->D0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)Landroid/os/Handler;

    .line 16
    move-result-object p1

    .line 19
    new-instance p2, Lcom/miui/powercenter/charge/ChargeFeatureFragment$b$a;

    .line 20
    invoke-direct {p2, p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$b$a;-><init>(Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;)V

    .line 22
    const-wide/16 v0, 0xbb8

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_0
    return-void
    .line 30
.end method
