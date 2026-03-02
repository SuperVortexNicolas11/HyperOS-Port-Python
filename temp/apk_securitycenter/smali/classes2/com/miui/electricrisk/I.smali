.class public final synthetic Lcom/miui/electricrisk/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/miui/electricrisk/ElectricRiskMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/electricrisk/ElectricRiskMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/electricrisk/I;->a:Lcom/miui/electricrisk/ElectricRiskMainFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/electricrisk/I;->a:Lcom/miui/electricrisk/ElectricRiskMainFragment;

    invoke-static {v0, p1}, Lcom/miui/electricrisk/ElectricRiskMainFragment;->w0(Lcom/miui/electricrisk/ElectricRiskMainFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
