.class public abstract LC7/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Typeface;

.field private static b:Landroid/graphics/Typeface;


# direct methods
.method public static declared-synchronized a()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const-class v0, LC7/G;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LC7/G;->b:Landroid/graphics/Typeface;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "mipro"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object v1

    .line 15
    sput-object v1, LC7/G;->b:Landroid/graphics/Typeface;

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, LC7/G;->b:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
    .line 26
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-class v0, LC7/G;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LC7/G;->a:Landroid/graphics/Typeface;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "fonts/Mitype-SemiBold.otf"

    .line 13
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 18
    sput-object p0, LC7/G;->a:Landroid/graphics/Typeface;

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
    sget-object p0, LC7/G;->a:Landroid/graphics/Typeface;
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

.method public static declared-synchronized c(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-class v0, LC7/G;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LC7/G;->a:Landroid/graphics/Typeface;

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
    sput-object p0, LC7/G;->a:Landroid/graphics/Typeface;

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
    sget-object p0, LC7/G;->a:Landroid/graphics/Typeface;
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
