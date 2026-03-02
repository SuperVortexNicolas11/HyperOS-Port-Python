.class Lcom/miui/powercenter/charge/ChargeFeatureFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$b$a;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$b$a;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;

    .line 2
    iget-object v0, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment;

    .line 4
    invoke-static {v0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->z0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)Lmiuix/preference/CheckBoxPreference;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$b$a;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;

    .line 10
    iget-object v1, v1, Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment;

    .line 12
    invoke-static {v1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->A0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)LE7/a;

    .line 14
    move-result-object v1

    .line 17
    invoke-interface {v1}, LE7/a;->g()Z

    .line 18
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 22
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$b$a;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;

    .line 25
    iget-object v0, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment;

    .line 27
    invoke-static {v0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->y0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)Lmiuix/preference/DropDownPreference;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$b$a;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;

    .line 33
    iget-object v1, v1, Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment;

    .line 35
    invoke-static {v1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->B0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->d(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)I

    .line 41
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 45
    return-void
    .line 48
.end method
