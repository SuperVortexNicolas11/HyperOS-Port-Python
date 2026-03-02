.class public abstract LL8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Typeface;

.field private static b:Landroid/graphics/Typeface;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-class v0, LL8/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LL8/h;->b:Landroid/graphics/Typeface;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "fonts/Mitype2018-80.otf"

    .line 13
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 18
    sput-object p0, LL8/h;->b:Landroid/graphics/Typeface;

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
    sget-object p0, LL8/h;->b:Landroid/graphics/Typeface;
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

.method public static declared-synchronized b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-class v0, LL8/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LL8/h;->a:Landroid/graphics/Typeface;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "fonts/Mitype2018-clock.otf"

    .line 13
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 18
    sput-object p0, LL8/h;->a:Landroid/graphics/Typeface;

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
    sget-object p0, LL8/h;->a:Landroid/graphics/Typeface;
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
