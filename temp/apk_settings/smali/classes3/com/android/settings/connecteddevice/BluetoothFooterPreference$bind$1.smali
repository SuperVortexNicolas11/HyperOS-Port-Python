.class final Lcom/android/settings/connecteddevice/BluetoothFooterPreference$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/BluetoothFooterPreference;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/settings/connecteddevice/BluetoothFooterPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/BluetoothFooterPreference;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/BluetoothFooterPreference$bind$1;->this$0:Lcom/android/settings/connecteddevice/BluetoothFooterPreference;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/BluetoothFooterPreference$bind$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/android/settings/connecteddevice/BluetoothFooterPreference$bind$1;->this$0:Lcom/android/settings/connecteddevice/BluetoothFooterPreference;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/BluetoothFooterPreference$bind$1;->$context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/android/settings/connecteddevice/BluetoothFooterPreference;->access$subSettingLauncher(Lcom/android/settings/connecteddevice/BluetoothFooterPreference;Landroid/content/Context;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method
