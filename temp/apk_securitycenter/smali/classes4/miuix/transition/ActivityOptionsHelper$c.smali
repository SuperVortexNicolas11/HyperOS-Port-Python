.class abstract Lmiuix/transition/ActivityOptionsHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/transition/ActivityOptionsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/transition/ActivityOptionsHelper$c;->d()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lmiuix/transition/ActivityOptionsHelper$c;->a:Z

    .line 6
    invoke-static {}, Lmiuix/transition/ActivityOptionsHelper$c;->e()Z

    .line 8
    move-result v0

    .line 11
    sput-boolean v0, Lmiuix/transition/ActivityOptionsHelper$c;->b:Z

    .line 12
    invoke-static {}, Lmiuix/transition/ActivityOptionsHelper$c;->f()Z

    .line 14
    move-result v0

    .line 17
    sput-boolean v0, Lmiuix/transition/ActivityOptionsHelper$c;->c:Z

    .line 18
    return-void
    .line 20
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/transition/ActivityOptionsHelper$c;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/transition/ActivityOptionsHelper$c;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/transition/ActivityOptionsHelper$c;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method private static d()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Landroid/app/ActivityOptions;

    .line 4
    :try_start_0
    const-string v3, "makeScaleUpAnimationFromRoundedView"

    .line 6
    const/16 v4, 0xc

    .line 8
    new-array v4, v4, [Ljava/lang/Class;

    .line 10
    const-class v5, Landroid/view/View;

    .line 12
    aput-object v5, v4, v1

    .line 14
    const-class v5, Landroid/graphics/Bitmap;

    .line 16
    aput-object v5, v4, v0

    .line 18
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    const/4 v6, 0x2

    .line 22
    aput-object v5, v4, v6

    .line 23
    const/4 v6, 0x3

    .line 25
    aput-object v5, v4, v6

    .line 26
    const/4 v6, 0x4

    .line 28
    aput-object v5, v4, v6

    .line 29
    const/4 v6, 0x5

    .line 31
    aput-object v5, v4, v6

    .line 32
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    const/4 v6, 0x6

    .line 36
    aput-object v5, v4, v6

    .line 37
    const-class v5, Landroid/os/Handler;

    .line 39
    const/4 v6, 0x7

    .line 41
    aput-object v5, v4, v6

    .line 42
    const-class v5, Ljava/lang/Runnable;

    .line 44
    const/16 v6, 0x8

    .line 46
    aput-object v5, v4, v6

    .line 48
    const/16 v6, 0x9

    .line 50
    aput-object v5, v4, v6

    .line 52
    const/16 v6, 0xa

    .line 54
    aput-object v5, v4, v6

    .line 56
    const/16 v6, 0xb

    .line 58
    aput-object v5, v4, v6

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "ActivityOptionsHelper"

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move v0, v1

    .line 80
    :goto_0
    return v0
    .line 81
.end method

.method private static e()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Landroid/app/ActivityOptions;

    .line 4
    :try_start_0
    const-string v3, "makeScaleUpDown"

    .line 6
    const/16 v4, 0xd

    .line 8
    new-array v4, v4, [Ljava/lang/Class;

    .line 10
    const-class v5, Landroid/view/View;

    .line 12
    aput-object v5, v4, v1

    .line 14
    const-class v5, Landroid/graphics/Bitmap;

    .line 16
    aput-object v5, v4, v0

    .line 18
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    const/4 v6, 0x2

    .line 22
    aput-object v5, v4, v6

    .line 23
    const/4 v6, 0x3

    .line 25
    aput-object v5, v4, v6

    .line 26
    const/4 v6, 0x4

    .line 28
    aput-object v5, v4, v6

    .line 29
    const/4 v6, 0x5

    .line 31
    aput-object v5, v4, v6

    .line 32
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    const/4 v7, 0x6

    .line 36
    aput-object v6, v4, v7

    .line 37
    const-class v6, Landroid/os/Handler;

    .line 39
    const/4 v7, 0x7

    .line 41
    aput-object v6, v4, v7

    .line 42
    const-class v6, Ljava/lang/Runnable;

    .line 44
    const/16 v7, 0x8

    .line 46
    aput-object v6, v4, v7

    .line 48
    const/16 v7, 0x9

    .line 50
    aput-object v6, v4, v7

    .line 52
    const/16 v7, 0xa

    .line 54
    aput-object v6, v4, v7

    .line 56
    const/16 v7, 0xb

    .line 58
    aput-object v6, v4, v7

    .line 60
    const/16 v6, 0xc

    .line 62
    aput-object v5, v4, v6

    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v2, "ActivityOptionsHelper"

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    move v0, v1

    .line 84
    :goto_0
    return v0
    .line 85
.end method

.method private static f()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroid/app/Activity;

    .line 4
    :try_start_0
    const-string v3, "updateScaleUpDownData"

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    const-class v5, Landroid/os/Bundle;

    .line 10
    aput-object v5, v4, v0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "ActivityOptionsHelper"

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_0
    return v0
    .line 33
.end method
