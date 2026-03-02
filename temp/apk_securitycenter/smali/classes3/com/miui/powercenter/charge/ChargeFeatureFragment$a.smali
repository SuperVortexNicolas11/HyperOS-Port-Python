.class Lcom/miui/powercenter/charge/ChargeFeatureFragment$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/charge/ChargeFeatureFragment;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/charge/ChargeFeatureFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/charge/ChargeFeatureFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$a;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$a;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, LC7/A;->C(Landroid/content/Context;)I

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$a;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment;

    .line 15
    invoke-static {p1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->x0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)Lmiuix/preference/CheckBoxPreference;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$a;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment;

    .line 27
    invoke-static {p1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->x0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)Lmiuix/preference/CheckBoxPreference;

    .line 29
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$a;->a:Lcom/miui/powercenter/charge/ChargeFeatureFragment;

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {p1}, Lb7/a;->d(Landroid/content/Context;)V

    .line 43
    return-void
    .line 46
.end method
