.class public Lcom/miui/networkassistant/utils/TypefaceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMiuiBoldTypeface:Landroid/graphics/Typeface;

.field private static sMiuiDemiBoldTypeface:Landroid/graphics/Typeface;

.field private static sMiuiLightTypeface:Landroid/graphics/Typeface;

.field private static sMiuiNumTypefaceForNA:Landroid/graphics/Typeface;

.field private static sMiuiNumTypefaceSemiBold:Landroid/graphics/Typeface;

.field private static sMiuiRegularTypeface:Landroid/graphics/Typeface;

.field private static sMiuiThinTypeface:Landroid/graphics/Typeface;

.field private static sRobotoBoldCondensed:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized getMiuiBoldTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-class p0, Lcom/miui/networkassistant/utils/TypefaceHelper;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiBoldTypeface:Landroid/graphics/Typeface;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "miuiex-bold"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiBoldTypeface:Landroid/graphics/Typeface;

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiBoldTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public static declared-synchronized getMiuiDemiBoldCondensed(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/utils/TypefaceHelper;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiDemiBoldTypeface:Landroid/graphics/Typeface;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "fonts/Mitype-DemiBold.otf"

    .line 13
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 18
    sput-object p0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiDemiBoldTypeface:Landroid/graphics/Typeface;

    .line 19
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiDemiBoldTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
    .line 29
.end method

.method public static declared-synchronized getMiuiLightTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-class p0, Lcom/miui/networkassistant/utils/TypefaceHelper;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiLightTypeface:Landroid/graphics/Typeface;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "miuiex-light"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiLightTypeface:Landroid/graphics/Typeface;

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiLightTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public static declared-synchronized getMiuiRegularTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-class p0, Lcom/miui/networkassistant/utils/TypefaceHelper;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiRegularTypeface:Landroid/graphics/Typeface;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "miuiex-normal"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiRegularTypeface:Landroid/graphics/Typeface;

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiRegularTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public static declared-synchronized getMiuiThinTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/utils/TypefaceHelper;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiThinTypeface:Landroid/graphics/Typeface;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "fonts/Mitype.otf"

    .line 13
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 18
    sput-object p0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiThinTypeface:Landroid/graphics/Typeface;

    .line 19
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiThinTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
    .line 29
.end method

.method public static declared-synchronized getMiuiTypefaceForNA(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/utils/TypefaceHelper;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiNumTypefaceForNA:Landroid/graphics/Typeface;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "fonts/NA-Mitype.otf"

    .line 13
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 18
    sput-object p0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiNumTypefaceForNA:Landroid/graphics/Typeface;

    .line 19
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiNumTypefaceForNA:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
    .line 29
.end method

.method public static declared-synchronized getMiuiTypefaceForSemiBold(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/utils/TypefaceHelper;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiNumTypefaceSemiBold:Landroid/graphics/Typeface;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "fonts/TitilliumWeb-SemiBold.ttf"

    .line 13
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 18
    sput-object p0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiNumTypefaceSemiBold:Landroid/graphics/Typeface;

    .line 19
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sMiuiNumTypefaceSemiBold:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
    .line 29
.end method

.method public static declared-synchronized getRobotoBoldCondensed(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/utils/TypefaceHelper;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/utils/TypefaceHelper;->sRobotoBoldCondensed:Landroid/graphics/Typeface;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "fonts/Roboto-BoldCondensed.ttf"

    .line 13
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 18
    sput-object p0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sRobotoBoldCondensed:Landroid/graphics/Typeface;

    .line 19
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/networkassistant/utils/TypefaceHelper;->sRobotoBoldCondensed:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
    .line 29
.end method
