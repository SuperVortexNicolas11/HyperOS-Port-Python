.class abstract Lmiuix/transition/ActivityOptionsHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/transition/ActivityOptionsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/transition/ActivityOptionsHelper$b;->b()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lmiuix/transition/ActivityOptionsHelper$b;->a:Z

    .line 6
    return-void
    .line 8
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/transition/ActivityOptionsHelper$b;->a:Z

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
    const-string v3, "makeMiuiRoundAnimation"

    .line 6
    const/4 v4, 0x4

    .line 8
    new-array v4, v4, [Ljava/lang/Class;

    .line 9
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 11
    aput-object v5, v4, v1

    .line 13
    aput-object v5, v4, v0

    .line 15
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v7, 0x2

    .line 19
    aput-object v6, v4, v7

    .line 20
    const/4 v6, 0x3

    .line 22
    aput-object v5, v4, v6

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v2, "ActivityOptionsHelper"

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    move v0, v1

    .line 39
    :goto_0
    return v0
    .line 40
.end method
