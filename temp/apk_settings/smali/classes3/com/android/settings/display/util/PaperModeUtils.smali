.class public final Lcom/android/settings/display/util/PaperModeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/display/util/PaperModeUtils;

.field private static final NEW_RESOURCES:Ljava/util/Set;

.field private static final OLD_RESOURCES:Ljava/util/Set;

.field private static final VALID_RESOURCES:Ljava/util/Set;

.field private static final VALID_RESOURCES_PAPER_MODE_OFF:Ljava/util/Set;

.field private static final displayInstance$delegate:Lkotlin/Lazy;

.field private static volatile mFalg:I


# direct methods
.method public static synthetic $r8$lambda$wM7e7j37F-woZLVr0hN9AP069xY()Lmiui/hardware/display/DisplayFeatureManager;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/display/util/PaperModeUtils;->displayInstance_delegate$lambda$0()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/settings/display/util/PaperModeUtils;

    invoke-direct {v0}, Lcom/android/settings/display/util/PaperModeUtils;-><init>()V

    sput-object v0, Lcom/android/settings/display/util/PaperModeUtils;->INSTANCE:Lcom/android/settings/display/util/PaperModeUtils;

    .line 35
    const-string/jumbo v11, "more_settings_eye_health"

    .line 36
    const-string v12, "eye_habit_prompt_title"

    const-string/jumbo v1, "papger_effect_category"

    const-string/jumbo v2, "screen_paper_mode_title"

    const-string v3, "classic_mode_title"

    const-string/jumbo v4, "paper_mode_title"

    const-string v5, "auto_adjust_effect_title"

    const-string/jumbo v6, "screen_paper_mode_time_title"

    const-string/jumbo v7, "paper_mode_auto_twilight_title"

    const-string/jumbo v8, "paper_mode_customize_time_title"

    const-string/jumbo v9, "paper_mode_start_time_title"

    const-string/jumbo v10, "paper_mode_end_time_title"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/util/PaperModeUtils;->OLD_RESOURCES:Ljava/util/Set;

    .line 49
    const-string/jumbo v10, "paper_mode_end_time_title_new"

    .line 50
    const-string v11, "eye_habit_prompt_title_new"

    const-string/jumbo v1, "screen_paper_mode_title_new"

    const-string v2, "blue_light_filter"

    const-string/jumbo v3, "screen_paper_texture_new"

    const-string/jumbo v4, "paper_color_title_new"

    const-string/jumbo v5, "paper_colors_active_apps"

    const-string/jumbo v6, "screen_paper_mode_time_title_new"

    const-string/jumbo v7, "paper_mode_auto_twilight_title_new"

    const-string/jumbo v8, "paper_mode_customize_time_title_new"

    const-string/jumbo v9, "paper_mode_start_time_title_new"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/util/PaperModeUtils;->NEW_RESOURCES:Ljava/util/Set;

    .line 57
    const-string v0, "eyes_protect_certification_title_3"

    .line 58
    const-string v1, "eyes_protect_certification_title_4"

    const-string v2, "eyes_protect_certification"

    const-string v3, "eyes_protect_certification_title_1"

    const-string v4, "eyes_protect_certification_title_2"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/util/PaperModeUtils;->VALID_RESOURCES:Ljava/util/Set;

    .line 64
    const-string/jumbo v0, "paper_color_title_new"

    .line 65
    const-string/jumbo v1, "paper_colors_active_apps"

    const-string v2, "blue_light_filter"

    const-string/jumbo v3, "screen_paper_texture_new"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/util/PaperModeUtils;->VALID_RESOURCES_PAPER_MODE_OFF:Ljava/util/Set;

    .line 69
    new-instance v0, Lcom/android/settings/display/util/PaperModeUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/display/util/PaperModeUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/util/PaperModeUtils;->displayInstance$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/display/util/PaperModeUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final displayInstance_delegate$lambda$0()Lmiui/hardware/display/DisplayFeatureManager;
    .locals 1

    .line 69
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v0

    return-object v0
.end method

.method public static final getColorModeActiveScope(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x2

    .line 167
    const-string/jumbo v2, "read_apps_only"

    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private final getDisplayInstance()Lmiui/hardware/display/DisplayFeatureManager;
    .locals 0

    .line 69
    sget-object p0, Lcom/android/settings/display/util/PaperModeUtils;->displayInstance$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiui/hardware/display/DisplayFeatureManager;

    return-object p0
.end method

.method public static final getPaperTexture(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 132
    const-string/jumbo v0, "screen_texture_eyecare_level"

    .line 133
    sget v1, Lcom/android/settings/display/util/PaperConstants;->DEFAULT_TEXTURE_EYECARE_LEVEL:I

    .line 130
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getScreenColorTemperature(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 117
    invoke-static {p0}, Lcom/android/settings/display/util/PaperConstants;->calculateDefaultTextureModeLevel(Landroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    .line 114
    const-string/jumbo v1, "screen_paper_texture_level"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getTextureColorMode(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "screen_texture_color_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$array;->paper_color_index:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    array-length p0, p0

    if-ge v0, p0, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 151
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTextureColorType: ArrayIndexOutOfBounds index="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PaperModeUtils"

    invoke-static {v0, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final isShowInDisplaySettingsTree(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {}, Lcom/android/settings/display/util/PaperModeUtils;->supportNewPaperMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settings/display/util/PaperModeUtils;->OLD_RESOURCES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/android/settings/display/util/PaperModeUtils;->supportNewPaperMode()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/settings/display/util/PaperModeUtils;->NEW_RESOURCES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lcom/android/settings/display/util/PaperModeUtils;->VALID_RESOURCES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/android/settings/display/util/PaperModeUtils;->VALID_RESOURCES_PAPER_MODE_OFF:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isShowSpectrumFromCloudData(Landroid/content/Context;)Z
    .locals 3

    .line 181
    const-string p0, "PaperModeUtils"

    const/4 v0, 0x1

    .line 184
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 185
    const-string v1, "PaperMode"

    .line 186
    const-string/jumbo v2, "show_spectrum"

    .line 183
    invoke-static {p1, v1, v2, v0}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShowSpectrumFromCloudData_error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShowSpectrumFromCloudData: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final registerCallback(Lmiui/hardware/display/IDisplayFeatureCallback$Stub;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget v0, Lcom/android/settings/display/util/PaperModeUtils;->mFalg:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/android/settings/display/util/PaperModeUtils;->mFalg:I

    .line 83
    invoke-virtual {p0}, Landroid/os/Binder;->hashCode()I

    move-result v0

    sget v2, Lcom/android/settings/display/util/PaperModeUtils;->mFalg:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registerCallback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mFalg:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PaperModeUtils"

    invoke-static {v2, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :try_start_0
    sget-object v0, Lcom/android/settings/display/util/PaperModeUtils;->INSTANCE:Lcom/android/settings/display/util/PaperModeUtils;

    invoke-direct {v0}, Lcom/android/settings/display/util/PaperModeUtils;->getDisplayInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 86
    const-string/jumbo v4, "registerDFCallback"

    const/4 v5, 0x2

    .line 87
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lmiui/hardware/display/IDisplayFeatureCallback;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 88
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 85
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {v0}, Lcom/android/settings/display/util/PaperModeUtils;->getDisplayInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerCallback error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setPaperTexture(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_texture_eyecare_level"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static final setScreenColorTemperature(Landroid/content/Context;I)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 124
    const-string/jumbo v0, "screen_paper_texture_level"

    .line 122
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static final setTextureColorMode(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_texture_color_type"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static final supportNewPaperMode()Z
    .locals 1

    .line 73
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportGreenMountainEyeCare()Z

    move-result v0

    return v0
.end method

.method public static final supportSpectrum(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v0, Lcom/android/settings/display/util/PaperModeUtils;->INSTANCE:Lcom/android/settings/display/util/PaperModeUtils;

    invoke-direct {v0, p0}, Lcom/android/settings/display/util/PaperModeUtils;->isShowSpectrumFromCloudData(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final unregisterCallback(Lmiui/hardware/display/IDisplayFeatureCallback$Stub;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget v0, Lcom/android/settings/display/util/PaperModeUtils;->mFalg:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/android/settings/display/util/PaperModeUtils;->mFalg:I

    .line 98
    invoke-virtual {p0}, Landroid/os/Binder;->hashCode()I

    move-result p0

    sget v0, Lcom/android/settings/display/util/PaperModeUtils;->mFalg:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " mFalg:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PaperModeUtils"

    invoke-static {v0, p0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget p0, Lcom/android/settings/display/util/PaperModeUtils;->mFalg:I

    if-lez p0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    :try_start_0
    sget-object p0, Lcom/android/settings/display/util/PaperModeUtils;->INSTANCE:Lcom/android/settings/display/util/PaperModeUtils;

    invoke-direct {p0}, Lcom/android/settings/display/util/PaperModeUtils;->getDisplayInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 102
    const-string/jumbo v2, "unregisterDFCallback"

    const/4 v3, 0x1

    .line 103
    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {p0}, Lcom/android/settings/display/util/PaperModeUtils;->getDisplayInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterCallback error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
