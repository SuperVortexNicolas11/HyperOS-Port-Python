.class Lcom/android/settings/IconDisplayCustomizationSettings$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/IconDisplayCustomizationSettings;->setupSettingBluetooth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/IconDisplayCustomizationSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/IconDisplayCustomizationSettings;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/android/settings/IconDisplayCustomizationSettings$3;->this$0:Lcom/android/settings/IconDisplayCustomizationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 161
    iget-object p1, p0, Lcom/android/settings/IconDisplayCustomizationSettings$3;->this$0:Lcom/android/settings/IconDisplayCustomizationSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "bluetooth"

    invoke-static {p1, v0, v2}, Lcom/android/settings/utils/StatusBarUtils;->setStatusBarHideIconSlotName(Landroid/content/Context;ZLjava/lang/String;)V

    .line 162
    iget-object p0, p0, Lcom/android/settings/IconDisplayCustomizationSettings$3;->this$0:Lcom/android/settings/IconDisplayCustomizationSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    const-string p2, "bluetooth_handsfree_battery"

    invoke-static {p0, p1, p2}, Lcom/android/settings/utils/StatusBarUtils;->setStatusBarHideIconSlotName(Landroid/content/Context;ZLjava/lang/String;)V

    return v1
.end method
