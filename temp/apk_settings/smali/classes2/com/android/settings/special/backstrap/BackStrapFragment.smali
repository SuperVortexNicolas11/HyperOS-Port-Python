.class public final Lcom/android/settings/special/backstrap/BackStrapFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/special/backstrap/BackStrapFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0002J\u001c\u0010!\u001a\u00020\u001a2\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0$0#H\u0002J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u0018H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/settings/special/backstrap/BackStrapFragment;",
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "<init>",
        "()V",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "getMAudioManager",
        "()Landroid/media/AudioManager;",
        "mAudioManager$delegate",
        "Lkotlin/Lazy;",
        "mSwitchPreference",
        "Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;",
        "mBackStrapPreference",
        "Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;",
        "mLampSettings",
        "Landroidx/preference/PreferenceCategory;",
        "mBackStrapOtherSettings",
        "mGameApp",
        "Lcom/android/settingslib/miuisettings/preference/Preference;",
        "mMusicalRhythmApp",
        "mNotificationApp",
        "mLampEffectBrightnessSeekBarPreference",
        "Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;",
        "getPreferenceScreenResId",
        "",
        "getLogTag",
        "",
        "onCreate",
        "",
        "icicle",
        "Landroid/os/Bundle;",
        "onResume",
        "initPreference",
        "getSummary",
        "getApps",
        "Lkotlin/Function0;",
        "",
        "setBackStrapStatus",
        "value",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/special/backstrap/BackStrapFragment$Companion;


# instance fields
.field private final mAudioManager$delegate:Lkotlin/Lazy;

.field private mBackStrapOtherSettings:Landroidx/preference/PreferenceCategory;

.field private mBackStrapPreference:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

.field private mGameApp:Lcom/android/settingslib/miuisettings/preference/Preference;

.field private mLampEffectBrightnessSeekBarPreference:Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;

.field private mLampSettings:Landroidx/preference/PreferenceCategory;

.field private mMusicalRhythmApp:Lcom/android/settingslib/miuisettings/preference/Preference;

.field private mNotificationApp:Lcom/android/settingslib/miuisettings/preference/Preference;

.field private mSwitchPreference:Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;


# direct methods
.method public static synthetic $r8$lambda$_dHEt2haJXg9fGPKlXskKo8IrFA(Lcom/android/settings/special/backstrap/BackStrapFragment;)Landroid/media/AudioManager;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/special/backstrap/BackStrapFragment;->mAudioManager_delegate$lambda$0(Lcom/android/settings/special/backstrap/BackStrapFragment;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/special/backstrap/BackStrapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/special/backstrap/BackStrapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/special/backstrap/BackStrapFragment;->Companion:Lcom/android/settings/special/backstrap/BackStrapFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/special/backstrap/BackStrapFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 50
    new-instance v0, Lcom/android/settings/special/backstrap/BackStrapFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/special/backstrap/BackStrapFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/special/backstrap/BackStrapFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mAudioManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMBackStrapOtherSettings$p(Lcom/android/settings/special/backstrap/BackStrapFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mBackStrapOtherSettings:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public static final synthetic access$getMGameApp$p(Lcom/android/settings/special/backstrap/BackStrapFragment;)Lcom/android/settingslib/miuisettings/preference/Preference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mGameApp:Lcom/android/settingslib/miuisettings/preference/Preference;

    return-object p0
.end method

.method public static final synthetic access$getMLampSettings$p(Lcom/android/settings/special/backstrap/BackStrapFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mLampSettings:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public static final synthetic access$getMMusicalRhythmApp$p(Lcom/android/settings/special/backstrap/BackStrapFragment;)Lcom/android/settingslib/miuisettings/preference/Preference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mMusicalRhythmApp:Lcom/android/settingslib/miuisettings/preference/Preference;

    return-object p0
.end method

.method public static final synthetic access$getMNotificationApp$p(Lcom/android/settings/special/backstrap/BackStrapFragment;)Lcom/android/settingslib/miuisettings/preference/Preference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mNotificationApp:Lcom/android/settingslib/miuisettings/preference/Preference;

    return-object p0
.end method

.method public static final synthetic access$getMSwitchPreference$p(Lcom/android/settings/special/backstrap/BackStrapFragment;)Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mSwitchPreference:Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;

    return-object p0
.end method

.method public static final synthetic access$getSummary(Lcom/android/settings/special/backstrap/BackStrapFragment;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/android/settings/special/backstrap/BackStrapFragment;->getSummary(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBackStrapStatus(Lcom/android/settings/special/backstrap/BackStrapFragment;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/android/settings/special/backstrap/BackStrapFragment;->setBackStrapStatus(I)V

    return-void
.end method

.method private final getSummary(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 2

    .line 172
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSummary: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackStrapFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/special/backstrap/BackStrapFragmentKt;->getBackStrapSubTitle(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private final initPreference()V
    .locals 9

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/special/backstrap/BackStrapFragmentKt;->isBackStrapOpen(Landroid/content/Context;)Z

    move-result v0

    .line 104
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrapFullScene()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mSwitchPreference:Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;

    if-nez v1, :cond_0

    const-string v1, "mSwitchPreference"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 106
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 107
    new-instance v3, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$1$1;

    invoke-direct {v3, v1, p0}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$1$1;-><init>(Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;Lcom/android/settings/special/backstrap/BackStrapFragment;)V

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mBackStrapPreference:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    if-nez v1, :cond_2

    const-string v1, "mBackStrapPreference"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 124
    :cond_2
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/special/backstrap/BackStrapFragmentKt;->getBackStrapValue(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 125
    new-instance v3, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$2$1;

    invoke-direct {v3, v1, p0}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$2$1;-><init>(Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;Lcom/android/settings/special/backstrap/BackStrapFragment;)V

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mLampSettings:Landroidx/preference/PreferenceCategory;

    if-nez v1, :cond_3

    const-string v1, "mLampSettings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 142
    iget-object v1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mBackStrapOtherSettings:Landroidx/preference/PreferenceCategory;

    if-nez v1, :cond_4

    const-string v1, "mBackStrapOtherSettings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 144
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;

    invoke-direct {v6, p0, v2}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;-><init>(Lcom/android/settings/special/backstrap/BackStrapFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final isSimplifiedVersion()Z
    .locals 1

    sget-object v0, Lcom/android/settings/special/backstrap/BackStrapFragment;->Companion:Lcom/android/settings/special/backstrap/BackStrapFragment$Companion;

    invoke-virtual {v0}, Lcom/android/settings/special/backstrap/BackStrapFragment$Companion;->isSimplifiedVersion()Z

    move-result v0

    return v0
.end method

.method private static final mAudioManager_delegate$lambda$0(Lcom/android/settings/special/backstrap/BackStrapFragment;)Landroid/media/AudioManager;
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method private final setBackStrapStatus(I)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "settings_strip_light_enable"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 68
    const-string p0, "BackStrapFragment"

    return-object p0
.end method

.method public final getMAudioManager()Landroid/media/AudioManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mAudioManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 64
    sget p0, Lcom/android/settings/R$xml;->back_strap_settings:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const-string p1, "back_strap_drop_down"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mBackStrapPreference:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 74
    const-string v0, "back_strap_switch"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mSwitchPreference:Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;

    .line 75
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrapFullScene()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 80
    :goto_0
    const-string p1, "lamp_effect_settings"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mLampSettings:Landroidx/preference/PreferenceCategory;

    .line 81
    const-string p1, "game_app"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/Preference;

    iput-object v0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mGameApp:Lcom/android/settingslib/miuisettings/preference/Preference;

    .line 82
    const-string v0, "musical_rhythm_app"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/Preference;

    iput-object v0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mMusicalRhythmApp:Lcom/android/settingslib/miuisettings/preference/Preference;

    .line 83
    const-string v0, "notification_app"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/Preference;

    iput-object v0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mNotificationApp:Lcom/android/settingslib/miuisettings/preference/Preference;

    .line 84
    const-string v0, "back_strap_other_seetings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/preference/PreferenceCategory;

    iput-object v1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mBackStrapOtherSettings:Landroidx/preference/PreferenceCategory;

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrapColorSetting(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    goto :goto_1

    .line 88
    :cond_1
    const-string v0, "lamp_effect_brightness"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;

    iput-object v0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment;->mLampEffectBrightnessSeekBarPreference:Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;

    .line 89
    sget v1, Lcom/android/settings/R$drawable;->sun_brightness_icon:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 92
    :goto_1
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrapGameApp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 99
    invoke-direct {p0}, Lcom/android/settings/special/backstrap/BackStrapFragment;->initPreference()V

    return-void
.end method
