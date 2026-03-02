.class Lcom/miui/powercenter/nightcharge/widget/BatteryProtectPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/nightcharge/widget/BatteryProtectPreference;->onBindViewHolder(Landroidx/preference/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/nightcharge/widget/BatteryProtectPreference;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/nightcharge/widget/BatteryProtectPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/nightcharge/widget/BatteryProtectPreference$a;->a:Lcom/miui/powercenter/nightcharge/widget/BatteryProtectPreference;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lmiuix/view/i;->g:I

    .line 2
    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 4
    iget-object p1, p0, Lcom/miui/powercenter/nightcharge/widget/BatteryProtectPreference$a;->a:Lcom/miui/powercenter/nightcharge/widget/BatteryProtectPreference;

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/widget/BatteryProtectPreference$a;->a:Lcom/miui/powercenter/nightcharge/widget/BatteryProtectPreference;

    .line 15
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    const-class v2, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingActivity;

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
    .line 29
.end method
