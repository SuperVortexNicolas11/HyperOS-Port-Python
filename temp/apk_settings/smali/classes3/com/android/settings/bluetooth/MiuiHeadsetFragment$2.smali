.class Lcom/android/settings/bluetooth/MiuiHeadsetFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->initSpatialAudioPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

.field final synthetic val$am:Landroid/media/AudioManager;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Landroid/media/AudioManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1445
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$2;->val$am:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1448
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    .line 1450
    :try_start_0
    invoke-static {}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isAudioSupportFwEffect()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 1451
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSpatialSoundWrapper(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    move-result-object p2

    sget-object v1, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->EFFECT_SPATIAL_AUDIO:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isEffectActive(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSpatialSoundWrapper(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    move-result-object p2

    sget-object v1, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->EFFECT_SPATIAL_AUDIO:Ljava/lang/String;

    .line 1452
    invoke-virtual {p2, v1}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isEffectAvailable(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1453
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSpatialSoundWrapper(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    move-result-object p2

    sget-object v1, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->EFFECT_SPATIAL_AUDIO:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->setEffectActive(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 1454
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSpatialSoundWrapper(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    move-result-object p2

    sget-object v1, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->EFFECT_SPATIAL_AUDIO:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isEffectActive(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1455
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmSpatialSoundWrapper(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/SpatialSoundWrapper;

    move-result-object p2

    sget-object v1, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->EFFECT_SPATIAL_AUDIO:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->setEffectActive(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1458
    :cond_1
    const-string v1, "android.media.Spatializer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1459
    const-string/jumbo v2, "setEnabled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1460
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$2;->val$am:Landroid/media/AudioManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSpatializer"

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1461
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmAbsAudioManager(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetheadTrackingCheckBox(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1464
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetimmersionAudioCheckBox(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1466
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return v0
.end method
