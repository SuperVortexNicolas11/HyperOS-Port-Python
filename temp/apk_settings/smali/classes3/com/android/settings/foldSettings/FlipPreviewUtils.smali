.class public final Lcom/android/settings/foldSettings/FlipPreviewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/foldSettings/FlipPreviewUtils;

.field private static final mDefaultCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private static mDialPreview:Landroid/graphics/Bitmap;

.field private static final mExceptionHandler$delegate:Lkotlin/Lazy;

.field private static mHomeWallpaperPreview:Landroid/graphics/Bitmap;

.field private static mLockWallpaperPreview:Landroid/graphics/Bitmap;

.field private static mTemplateInfoJsonStr:Ljava/lang/String;

.field private static mTemplateItemBean:Lcom/android/settings/foldSettings/bean/TemplateItemBean;


# direct methods
.method public static synthetic $r8$lambda$iwMZlkNrb4lc9veYUdgtqsD6ww8()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mExceptionHandler_delegate$lambda$1()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/settings/foldSettings/FlipPreviewUtils;

    invoke-direct {v0}, Lcom/android/settings/foldSettings/FlipPreviewUtils;-><init>()V

    sput-object v0, Lcom/android/settings/foldSettings/FlipPreviewUtils;->INSTANCE:Lcom/android/settings/foldSettings/FlipPreviewUtils;

    .line 64
    new-instance v1, Lcom/android/settings/foldSettings/FlipPreviewUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/foldSettings/FlipPreviewUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mExceptionHandler$delegate:Lkotlin/Lazy;

    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->getMExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mDefaultCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/foldSettings/FlipPreviewUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0

    .line 64
    sget-object p0, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mExceptionHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object p0
.end method

.method private static final mExceptionHandler_delegate$lambda$1()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 2

    .line 47
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/android/settings/foldSettings/FlipPreviewUtils$mExceptionHandler_delegate$lambda$1$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/android/settings/foldSettings/FlipPreviewUtils$mExceptionHandler_delegate$lambda$1$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    return-object v1
.end method

.method public static final updateDialPreview(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 153
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lcom/android/settings/foldSettings/FlipPreviewUtils;->INSTANCE:Lcom/android/settings/foldSettings/FlipPreviewUtils;

    invoke-direct {v1}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->getMExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateDialPreview$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, v0}, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateDialPreview$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic updateDialPreview$default(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 152
    sget-object p1, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mDefaultCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 151
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->updateDialPreview(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final updateFlipPreview(Landroid/content/Context;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_FLIP_SCREEN_SETTINGS:Z

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    sget-object v1, Lcom/android/settings/foldSettings/FlipPreviewUtils;->INSTANCE:Lcom/android/settings/foldSettings/FlipPreviewUtils;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->updateLockScreenElementPreview$default(Lcom/android/settings/foldSettings/FlipPreviewUtils;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    .line 74
    invoke-static/range {v7 .. v12}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->updateWallpaperPreview$default(Landroid/content/Context;ILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    const/4 p0, 0x6

    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0, v0, p0, v0}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->updateDialPreview$default(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateLockScreenElementPreview$default(Lcom/android/settings/foldSettings/FlipPreviewUtils;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 81
    sget-object p2, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mDefaultCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->updateLockScreenElementPreview(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final updateWallpaperPreview(Landroid/content/Context;ILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 129
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lcom/android/settings/foldSettings/FlipPreviewUtils;->INSTANCE:Lcom/android/settings/foldSettings/FlipPreviewUtils;

    invoke-direct {v1}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->getMExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p3, v0}, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic updateWallpaperPreview$default(Landroid/content/Context;ILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    .line 128
    sget-object p2, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mDefaultCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 127
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->updateWallpaperPreview(Landroid/content/Context;ILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final buildTemplateView(Landroid/content/Context;Lcom/android/settings/foldSettings/bean/TemplateItemBean;)Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object p0, Lcom/android/settings/foldSettings/widget/TemplateViewFactory;->INSTANCE:Lcom/android/settings/foldSettings/widget/TemplateViewFactory;

    invoke-virtual {p2}, Lcom/android/settings/foldSettings/bean/TemplateItemBean;->getClockInfo()Lcom/android/settings/foldSettings/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/foldSettings/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/foldSettings/widget/TemplateViewFactory;->createTinyTemplateView(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0, p2}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->addTemplateViewAndBindData(Lcom/android/settings/foldSettings/bean/TemplateItemBean;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentTemplateInfoJsonStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "power_supersave_mode_open"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 100
    const-string/jumbo p0, "{ \"clockInfo\": { \"primaryColor\": -2631721, \"templateId\": \"classic\" }, \"otherInfoColors\": { \"cameraIconColor\": -16777216, \"cameraIconBgColor\": -2631721, \"isDeepCameraWallpaper\":true, \"isCameraIconBgBlur\":false}}"

    return-object p0

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 104
    const-string p1, "current_tiny_keyguard_info"

    .line 105
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 102
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 106
    const-string/jumbo p0, "{\"clockInfo\":{\"blendColor\":-5526613,\"blendColor180\":-5526613,\"primaryColor\":-1,\"primaryColor180\":-1,\"style\":0,\"templateId\":\"classic\",\"wallpaperDark\":true,\"wallpaperDark180\":true,\"needInverseColor\":false},\"previewWallpaperInfo\": { \"previewWallpaperPath0\":\"product/media/wallpaper/sysui_editor_wallpaper_group_flip_outer/N8-001.jpg\", \"previewWallpaperPath180\":\"product/media/wallpaper/sysui_editor_wallpaper_group_flip_outer/N8-001.jpg\" },\"otherInfoColors\":{\"cameraIconBgColor\":-1,\"cameraIconColor\":-16777216,\"isCameraIconBgBlur\":true,\"isDeepCameraWallpaper\":true,\"isDeepFaceWallpaper0\":true,\"isDeepFaceWallpaper180\":true, \"cameraBlockAreaWallpaperDark\":true},\"wallpaperInfo0\":{\"source\":\"product/media/wallpaper/sysui_editor_wallpaper_group_flip_outer/N8-001.jpg\",\"mask\":\"product/media/wallpaper/sysui_editor_wallpaper_group_flip_outer/N8-001_MASK.jpg\",\"cropSource\":\"product/media/wallpaper/sysui_editor_wallpaper_group_flip_outer/N8-001.jpg\"},\"wallpaperInfo180\":{\"source\":\"product/media/wallpaper/sysui_editor_wallpaper_group_flip_outer/N8-001.jpg\",\"mask\":\"product/media/wallpaper/sysui_editor_wallpaper_group_flip_outer/N8-001_MASK.jpg\",\"cropSource\":\"product/media/wallpaper/sysui_editor_wallpaper_group_flip_outer/N8-001.jpg\"}}"

    :cond_1
    return-object p0
.end method

.method public final getMDefaultCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 68
    sget-object p0, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mDefaultCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getMDialPreview()Landroid/graphics/Bitmap;
    .locals 0

    .line 60
    sget-object p0, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mDialPreview:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getMHomeWallpaperPreview()Landroid/graphics/Bitmap;
    .locals 0

    .line 59
    sget-object p0, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mHomeWallpaperPreview:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getMTemplateInfoJsonStr()Ljava/lang/String;
    .locals 0

    .line 62
    sget-object p0, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mTemplateInfoJsonStr:Ljava/lang/String;

    return-object p0
.end method

.method public final getMTemplateItemBean()Lcom/android/settings/foldSettings/bean/TemplateItemBean;
    .locals 0

    .line 61
    sget-object p0, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mTemplateItemBean:Lcom/android/settings/foldSettings/bean/TemplateItemBean;

    return-object p0
.end method

.method public final parseTemplateData(Ljava/lang/String;)Lcom/android/settings/foldSettings/bean/TemplateItemBean;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    :try_start_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/android/settings/foldSettings/bean/TemplateItemBean;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/foldSettings/bean/TemplateItemBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parseTinyTemplateBean: parse json err! json:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlipPreviewUtils"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setMDialPreview(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 60
    sput-object p1, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mDialPreview:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setMHomeWallpaperPreview(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 59
    sput-object p1, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mHomeWallpaperPreview:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setMLockWallpaperPreview(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 58
    sput-object p1, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mLockWallpaperPreview:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setMTemplateInfoJsonStr(Ljava/lang/String;)V
    .locals 0

    .line 62
    sput-object p1, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mTemplateInfoJsonStr:Ljava/lang/String;

    return-void
.end method

.method public final setMTemplateItemBean(Lcom/android/settings/foldSettings/bean/TemplateItemBean;)V
    .locals 0

    .line 61
    sput-object p1, Lcom/android/settings/foldSettings/FlipPreviewUtils;->mTemplateItemBean:Lcom/android/settings/foldSettings/bean/TemplateItemBean;

    return-void
.end method

.method public final updateLockScreenElementPreview(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->getMExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p3, p0}, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
