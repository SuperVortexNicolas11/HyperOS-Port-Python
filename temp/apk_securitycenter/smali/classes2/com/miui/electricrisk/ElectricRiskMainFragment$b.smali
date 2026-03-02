.class Lcom/miui/electricrisk/ElectricRiskMainFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/ElectricRiskMainFragment;->onResume()V
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
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment$b;->a:Lcom/miui/electricrisk/ElectricRiskMainFragment;

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
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment$b;->a:Lcom/miui/electricrisk/ElectricRiskMainFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment$b;->a:Lcom/miui/electricrisk/ElectricRiskMainFragment;

    .line 8
    invoke-static {v1}, Lcom/miui/electricrisk/ElectricRiskMainFragment;->z0(Lcom/miui/electricrisk/ElectricRiskMainFragment;)Lcom/miui/electricrisk/ElectricRiskMainFragment$c;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/miui/electricrisk/q;->g(Landroid/content/Context;Lcom/miui/electricrisk/ElectricRiskMainFragment$c;)V

    .line 14
    return-void
    .line 17
.end method
