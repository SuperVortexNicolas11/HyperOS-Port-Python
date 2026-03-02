.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$PasswordSharedPrefChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PasswordSharedPrefChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;


# direct methods
.method private constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$PasswordSharedPrefChangeListener;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$PasswordSharedPrefChangeListener;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;)V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 235
    const-string p1, "default_password"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 238
    :cond_0
    const-string p1, "AudioSharingPasswordPreferenceController"

    const-string/jumbo p2, "onSharedPreferenceChanged, default password has been changed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$PasswordSharedPrefChangeListener;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->-$$Nest$mupdatePreference(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;)V

    return-void
.end method
