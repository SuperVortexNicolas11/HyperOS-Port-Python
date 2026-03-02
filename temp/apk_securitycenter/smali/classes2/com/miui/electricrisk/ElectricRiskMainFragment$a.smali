.class Lcom/miui/electricrisk/ElectricRiskMainFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/electricrisk/ElectricRiskMainFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/ElectricRiskMainFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/electricrisk/ElectricRiskMainFragment;


# direct methods
.method constructor <init>(Lcom/miui/electricrisk/ElectricRiskMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment$a;->a:Lcom/miui/electricrisk/ElectricRiskMainFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment$a;->a:Lcom/miui/electricrisk/ElectricRiskMainFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/electricrisk/ElectricRiskMainFragment;->y0(Lcom/miui/electricrisk/ElectricRiskMainFragment;)Z

    .line 4
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment$a;->a:Lcom/miui/electricrisk/ElectricRiskMainFragment;

    .line 10
    invoke-static {v0, p1}, Lcom/miui/electricrisk/ElectricRiskMainFragment;->B0(Lcom/miui/electricrisk/ElectricRiskMainFragment;Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment$a;->a:Lcom/miui/electricrisk/ElectricRiskMainFragment;

    .line 15
    invoke-static {v0}, Lcom/miui/electricrisk/ElectricRiskMainFragment;->A0(Lcom/miui/electricrisk/ElectricRiskMainFragment;)Lmiuix/preference/TextPreference;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method
