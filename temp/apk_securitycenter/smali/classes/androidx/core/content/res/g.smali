.class public abstract Landroidx/core/content/res/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/g$d;,
        Landroidx/core/content/res/g$a;,
        Landroidx/core/content/res/g$b;,
        Landroidx/core/content/res/g$c;,
        Landroidx/core/content/res/g$e;,
        Landroidx/core/content/res/g$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    sput-object v0, Landroidx/core/content/res/g;->b:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Landroidx/core/content/res/g;->c:Ljava/lang/Object;

    .line 22
    return-void
    .line 24
.end method

.method private static a(Landroidx/core/content/res/g$d;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/content/res/g;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/core/content/res/g;->b:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 11
    if-nez v2, :cond_0

    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v1, Landroidx/core/content/res/g$c;

    .line 26
    iget-object p0, p0, Landroidx/core/content/res/g$d;->a:Landroid/content/res/Resources;

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object p0

    .line 33
    invoke-direct {v1, p2, p0, p3}, Landroidx/core/content/res/g$c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 34
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
    .line 43
.end method

.method private static b(Landroidx/core/content/res/g$d;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    sget-object v0, Landroidx/core/content/res/g;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/core/content/res/g;->b:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Landroid/util/SparseArray;

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v2

    .line 18
    if-lez v2, :cond_3

    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/content/res/g$c;

    .line 25
    if-eqz v2, :cond_3

    .line 27
    iget-object v3, v2, Landroidx/core/content/res/g$c;->b:Landroid/content/res/Configuration;

    .line 29
    iget-object v4, p0, Landroidx/core/content/res/g$d;->a:Landroid/content/res/Resources;

    .line 31
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    iget-object p0, p0, Landroidx/core/content/res/g$d;->b:Landroid/content/res/Resources$Theme;

    .line 43
    if-nez p0, :cond_0

    .line 45
    iget v3, v2, Landroidx/core/content/res/g$c;->c:I

    .line 47
    if-eqz v3, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 54
    iget v3, v2, Landroidx/core/content/res/g$c;->c:I

    .line 56
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 58
    move-result p0

    .line 61
    if-ne v3, p0, :cond_2

    .line 62
    :cond_1
    iget-object p0, v2, Landroidx/core/content/res/g$c;->a:Landroid/content/res/ColorStateList;

    .line 64
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 68
    :cond_3
    monitor-exit v0

    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
    .line 75
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/g;->n(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/g$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/content/res/g$d;

    .line 2
    invoke-direct {v0, p0, p2}, Landroidx/core/content/res/g$d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 4
    invoke-static {v0, p1}, Landroidx/core/content/res/g;->b(Landroidx/core/content/res/g$d;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/g;->l(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/res/g;->a(Landroidx/core/content/res/g$d;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 20
    return-object v1

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/g$b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public static f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static g(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/res/g$a;->b(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static h(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/g;->n(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/g$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public static i(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/g$e;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/g;->n(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/g$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static j(Landroid/content/Context;ILandroidx/core/content/res/g$e;Landroid/os/Handler;)V
    .locals 8

    .line 1
    invoke-static {p2}, LB/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, -0x4

    .line 11
    invoke-virtual {p2, p0, p3}, Landroidx/core/content/res/g$e;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 18
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/g;->n(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/g$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 28
    return-void
    .line 31
.end method

.method private static k()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-object v1
    .line 20
.end method

.method private static l(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/res/g;->m(Landroid/content/res/Resources;I)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "ResourcesCompat"

    .line 20
    const-string p2, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 22
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    return-object v1
    .line 27
.end method

.method private static m(Landroid/content/res/Resources;I)Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/content/res/g;->k()Landroid/util/TypedValue;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 10
    const/16 p1, 0x1c

    .line 12
    if-lt p0, p1, :cond_0

    .line 14
    const/16 p1, 0x1f

    .line 16
    if-gt p0, p1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
    .line 22
.end method

.method private static n(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/g$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    move v9, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move/from16 v7, p6

    .line 17
    move/from16 v8, p7

    .line 19
    invoke-static/range {v0 .. v8}, Landroidx/core/content/res/g;->o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/g$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 21
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    if-nez p4, :cond_1

    .line 27
    if-eqz p7, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Font resource ID #0x"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " could not be retrieved."

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 63
    :cond_1
    :goto_0
    return-object v0
    .line 64
.end method

.method private static o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/g$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v4, p3

    .line 6
    move-object/from16 v11, p5

    .line 8
    move-object/from16 v12, p6

    .line 10
    const-string v13, "ResourcesCompat"

    .line 12
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    if-eqz v2, :cond_b

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v14

    .line 21
    const-string v2, "res/"

    .line 22
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v10, -0x3

    .line 29
    if-nez v2, :cond_1

    .line 30
    if-eqz v11, :cond_0

    .line 32
    invoke-virtual {v11, v10, v12}, Landroidx/core/content/res/g$e;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 34
    :cond_0
    return-object v15

    .line 37
    :cond_1
    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 38
    move/from16 v7, p4

    .line 40
    invoke-static {v0, v4, v14, v2, v7}, Landroidx/core/graphics/h;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 42
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    if-eqz v11, :cond_2

    .line 48
    invoke-virtual {v11, v2, v12}, Landroidx/core/content/res/g$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 50
    :cond_2
    return-object v2

    .line 53
    :cond_3
    if-eqz p8, :cond_4

    .line 54
    return-object v15

    .line 56
    :cond_4
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    const-string v3, ".xml"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 69
    move-result-object v2

    .line 72
    invoke-static {v2, v0}, Landroidx/core/content/res/FontResourcesParserCompat;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$b;

    .line 73
    move-result-object v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    const-string v0, "Failed to find font-family tag"

    .line 79
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    if-eqz v11, :cond_5

    .line 84
    invoke-virtual {v11, v10, v12}, Landroidx/core/content/res/g$e;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 86
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move v15, v10

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move v15, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_0
    return-object v15

    .line 96
    :cond_6
    iget v6, v1, Landroid/util/TypedValue;->assetCookie:I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    move-object/from16 v1, p0

    .line 99
    move-object/from16 v3, p1

    .line 101
    move/from16 v4, p3

    .line 103
    move-object v5, v14

    .line 105
    move/from16 v7, p4

    .line 106
    move-object/from16 v8, p5

    .line 108
    move-object/from16 v9, p6

    .line 110
    move v15, v10

    .line 112
    move/from16 v10, p7

    .line 113
    :try_start_1
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/h;->c(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$b;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/g$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    .line 115
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :catch_3
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v15, v10

    .line 124
    iget v5, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 125
    move-object/from16 v1, p0

    .line 127
    move-object/from16 v2, p1

    .line 129
    move/from16 v3, p3

    .line 131
    move-object v4, v14

    .line 133
    move/from16 v6, p4

    .line 134
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/h;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 136
    move-result-object v0

    .line 139
    if-eqz v11, :cond_9

    .line 140
    if-eqz v0, :cond_8

    .line 142
    invoke-virtual {v11, v0, v12}, Landroidx/core/content/res/g$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 144
    goto :goto_1

    .line 147
    :cond_8
    invoke-virtual {v11, v15, v12}, Landroidx/core/content/res/g$e;->callbackFailAsync(ILandroid/os/Handler;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    :cond_9
    :goto_1
    return-object v0

    .line 151
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v2, "Failed to read xml resource "

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    goto :goto_4

    .line 172
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v2, "Failed to parse xml resource "

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 189
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    :goto_4
    if-eqz v11, :cond_a

    .line 193
    invoke-virtual {v11, v15, v12}, Landroidx/core/content/res/g$e;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 195
    :cond_a
    const/4 v1, 0x0

    .line 198
    return-object v1

    .line 199
    :cond_b
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v5, "Resource \""

    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, "\" ("

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, ") is not a Font: "

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 242
    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v2
    .line 246
.end method
