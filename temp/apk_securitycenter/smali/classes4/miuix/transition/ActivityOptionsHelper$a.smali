.class abstract Lmiuix/transition/ActivityOptionsHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/transition/ActivityOptionsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/transition/ActivityOptionsHelper$a;->b()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lmiuix/transition/ActivityOptionsHelper$a;->a:Z

    .line 6
    return-void
    .line 8
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/transition/ActivityOptionsHelper$a;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method private static b()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Landroid/app/ActivityOptions;

    .line 4
    :try_start_0
    const-string v3, "makeMiuiClipAnimation"

    .line 6
    const/4 v4, 0x7

    .line 8
    new-array v4, v4, [Ljava/lang/Class;

    .line 9
    const-class v5, Landroid/graphics/Rect;

    .line 11
    aput-object v5, v4, v1

    .line 13
    aput-object v5, v4, v0

    .line 15
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v6, 0x2

    .line 19
    aput-object v5, v4, v6

    .line 20
    const/4 v6, 0x3

    .line 22
    aput-object v5, v4, v6

    .line 23
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    const/4 v7, 0x4

    .line 27
    aput-object v6, v4, v7

    .line 28
    const/4 v6, 0x5

    .line 30
    aput-object v5, v4, v6

    .line 31
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    const/4 v6, 0x6

    .line 35
    aput-object v5, v4, v6

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, "ActivityOptionsHelper"

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move v0, v1

    .line 52
    :goto_0
    return v0
    .line 53
.end method
