.class final LSa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:LSa/a$a;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LSa/a$a;

    .line 2
    invoke-direct {v0}, LSa/a$a;-><init>()V

    .line 4
    sput-object v0, LSa/a$a;->a:LSa/a$a;

    .line 7
    const-class v0, Ljava/lang/Throwable;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 15
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_1

    .line 22
    aget-object v6, v1, v4

    .line 24
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 29
    const-string v8, "addSuppressed"

    .line 30
    invoke-static {v7, v8}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    move-result-object v7

    .line 41
    const-string v8, "getParameterTypes(...)"

    .line 42
    invoke-static {v7, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v7}, LMa/i;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 50
    invoke-static {v7, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    move-object v6, v5

    .line 61
    :goto_1
    sput-object v6, LSa/a$a;->b:Ljava/lang/reflect/Method;

    .line 62
    array-length v0, v1

    .line 64
    :goto_2
    if-ge v3, v0, :cond_3

    .line 65
    aget-object v2, v1, v3

    .line 67
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 72
    const-string v6, "getSuppressed"

    .line 73
    invoke-static {v4, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    move-object v5, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_2

    .line 85
    :cond_3
    :goto_3
    sput-object v5, LSa/a$a;->c:Ljava/lang/reflect/Method;

    .line 86
    return-void
    .line 88
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
