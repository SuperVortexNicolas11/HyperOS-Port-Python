.class Lcom/android/settings/display/ColorModePreferenceController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/ColorModePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/ColorModePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/ColorModePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/android/settings/display/ColorModePreferenceController$1;->this$0:Lcom/android/settings/display/ColorModePreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/android/settings/display/ColorModePreferenceController$1;->this$0:Lcom/android/settings/display/ColorModePreferenceController;

    invoke-static {p1}, Lcom/android/settings/display/ColorModePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/ColorModePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p0, p0, Lcom/android/settings/display/ColorModePreferenceController$1;->this$0:Lcom/android/settings/display/ColorModePreferenceController;

    invoke-static {p0}, Lcom/android/settings/display/ColorModePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/ColorModePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/display/ColorModePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
