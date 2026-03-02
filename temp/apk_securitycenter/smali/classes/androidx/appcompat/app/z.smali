.class abstract Landroidx/appcompat/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method static a(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    invoke-static {p0}, Landroidx/appcompat/app/z;->c(Landroid/content/res/Resources;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/app/z;->b(Landroid/content/res/Resources;)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method private static b(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/appcompat/app/z;->b:Z

    .line 2
    const-string v1, "ResourcesFlusher"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    .line 9
    const-string v3, "mDrawableCache"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v2

    .line 16
    sput-object v2, Landroidx/appcompat/app/z;->a:Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    .line 24
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/z;->b:Z

    .line 29
    :cond_0
    sget-object v0, Landroidx/appcompat/app/z;->a:Ljava/lang/reflect/Field;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 41
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_1
    if-nez p0, :cond_2

    .line 47
    return-void

    .line 49
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/app/z;->d(Ljava/lang/Object;)V

    .line 50
    return-void
    .line 53
.end method

.method private static c(Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/appcompat/app/z;->h:Z

    .line 2
    const-string v1, "ResourcesFlusher"

    .line 4
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    .line 9
    const-string v3, "mResourcesImpl"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/appcompat/app/z;->g:Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    .line 24
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_0
    sput-boolean v2, Landroidx/appcompat/app/z;->h:Z

    .line 29
    :cond_0
    sget-object v0, Landroidx/appcompat/app/z;->g:Ljava/lang/reflect/Field;

    .line 31
    if-nez v0, :cond_1

    .line 33
    return-void

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    move-object p0, v3

    .line 48
    :goto_1
    if-nez p0, :cond_2

    .line 49
    return-void

    .line 51
    :cond_2
    sget-boolean v0, Landroidx/appcompat/app/z;->b:Z

    .line 52
    if-nez v0, :cond_3

    .line 54
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 59
    const-string v4, "mDrawableCache"

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/appcompat/app/z;->a:Ljava/lang/reflect/Field;

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    goto :goto_2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    const-string v4, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 73
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_2
    sput-boolean v2, Landroidx/appcompat/app/z;->b:Z

    .line 78
    :cond_3
    sget-object v0, Landroidx/appcompat/app/z;->a:Ljava/lang/reflect/Field;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 87
    goto :goto_3

    .line 88
    :catch_3
    move-exception p0

    .line 89
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 90
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 95
    invoke-static {v3}, Landroidx/appcompat/app/z;->d(Ljava/lang/Object;)V

    .line 97
    :cond_5
    return-void
    .line 100
.end method

.method private static d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/appcompat/app/z;->d:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "ResourcesFlusher"

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/appcompat/app/z;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v3, "Could not find ThemedResourceCache class"

    .line 19
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_0
    sput-boolean v1, Landroidx/appcompat/app/z;->d:Z

    .line 24
    :cond_0
    sget-object v0, Landroidx/appcompat/app/z;->c:Ljava/lang/Class;

    .line 26
    if-nez v0, :cond_1

    .line 28
    return-void

    .line 30
    :cond_1
    sget-boolean v3, Landroidx/appcompat/app/z;->f:Z

    .line 31
    if-nez v3, :cond_2

    .line 33
    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/appcompat/app/z;->e:Ljava/lang/reflect/Field;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 48
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_1
    sput-boolean v1, Landroidx/appcompat/app/z;->f:Z

    .line 53
    :cond_2
    sget-object v0, Landroidx/appcompat/app/z;->e:Ljava/lang/reflect/Field;

    .line 55
    if-nez v0, :cond_3

    .line 57
    return-void

    .line 59
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    goto :goto_2

    .line 66
    :catch_2
    move-exception p0

    .line 67
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 68
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    const/4 p0, 0x0

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 76
    :cond_4
    return-void
    .line 79
.end method
