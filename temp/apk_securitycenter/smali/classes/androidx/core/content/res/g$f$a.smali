.class abstract Landroidx/core/content/res/g$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/g$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/content/res/g$f$a;->a:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method static a(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/content/res/g$f$a;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/core/content/res/g$f$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 10
    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 11
    const-string v4, "rebase"

    .line 13
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v3

    .line 18
    sput-object v3, Landroidx/core/content/res/g$f$a;->b:Ljava/lang/reflect/Method;

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception v3

    .line 27
    :try_start_2
    const-string v4, "ResourcesCompat"

    .line 28
    const-string v5, "Failed to retrieve rebase() method"

    .line 30
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :goto_0
    sput-boolean v1, Landroidx/core/content/res/g$f$a;->c:Z

    .line 35
    :cond_0
    sget-object v1, Landroidx/core/content/res/g$f$a;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-eqz v1, :cond_1

    .line 39
    :try_start_3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    goto :goto_2

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    :goto_1
    :try_start_4
    const-string v1, "ResourcesCompat"

    .line 48
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 50
    invoke-static {v1, v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    sput-object v2, Landroidx/core/content/res/g$f$a;->b:Ljava/lang/reflect/Method;

    .line 55
    :cond_1
    :goto_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw p0
    .line 60
.end method
