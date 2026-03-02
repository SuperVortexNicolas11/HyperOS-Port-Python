.class Lcom/android/settings/display/ScreenFpsPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/ScreenFpsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/ScreenFpsPreferenceController;


# direct methods
.method public static synthetic $r8$lambda$93FdwETGkS9Wt0fZvdlOcVEz64k(Lcom/android/settings/display/ScreenFpsPreferenceController$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/ScreenFpsPreferenceController$1;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/display/ScreenFpsPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/settings/display/ScreenFpsPreferenceController$1;->this$0:Lcom/android/settings/display/ScreenFpsPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/display/ScreenFpsPreferenceController$1;->this$0:Lcom/android/settings/display/ScreenFpsPreferenceController;

    invoke-static {v1}, Lcom/android/settings/display/ScreenFpsPreferenceController;->-$$Nest$mgetScreenDpiMode(Lcom/android/settings/display/ScreenFpsPreferenceController;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/settings/display/ScreenFpsPreferenceController;->-$$Nest$mgetRightValue(Lcom/android/settings/display/ScreenFpsPreferenceController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenFpsPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/android/settings/display/ScreenFpsPreferenceController$1;->this$0:Lcom/android/settings/display/ScreenFpsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/display/ScreenFpsPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/ScreenFpsPreferenceController;)Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/android/settings/display/ScreenFpsPreferenceController$1;->this$0:Lcom/android/settings/display/ScreenFpsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/display/ScreenFpsPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/ScreenFpsPreferenceController;)Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/ScreenFpsPreferenceController$1;->this$0:Lcom/android/settings/display/ScreenFpsPreferenceController;

    invoke-static {v1}, Lcom/android/settings/display/ScreenFpsPreferenceController;->-$$Nest$mgetScreenDpiMode(Lcom/android/settings/display/ScreenFpsPreferenceController;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/settings/display/ScreenFpsPreferenceController;->-$$Nest$mgetRightValue(Lcom/android/settings/display/ScreenFpsPreferenceController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/android/settings/display/ScreenFpsPreferenceController$1;->this$0:Lcom/android/settings/display/ScreenFpsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/display/ScreenFpsPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/ScreenFpsPreferenceController;)Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 49
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 50
    new-instance p1, Lcom/android/settings/display/ScreenFpsPreferenceController$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/display/ScreenFpsPreferenceController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/ScreenFpsPreferenceController$1;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
