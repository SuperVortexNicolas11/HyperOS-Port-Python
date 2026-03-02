.class Lcom/android/settings/MiuiDisplaySettings$5;
.super Lcom/android/settings/BaseSettingsController$UpdateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiDisplaySettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiDisplaySettings;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiDisplaySettings;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$5;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-direct {p0}, Lcom/android/settings/BaseSettingsController$UpdateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public updateText(Ljava/lang/String;)V
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings$5;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {p0}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$fgetmPageLayoutStatusPref(Lcom/android/settings/MiuiDisplaySettings;)Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    return-void
.end method
