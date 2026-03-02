.class public final synthetic Lq7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/nightcharge/NightChargeSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/nightcharge/NightChargeSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/b;->a:Lcom/miui/powercenter/nightcharge/NightChargeSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/b;->a:Lcom/miui/powercenter/nightcharge/NightChargeSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/miui/powercenter/nightcharge/NightChargeSettingsFragment;->h0(Lcom/miui/powercenter/nightcharge/NightChargeSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
