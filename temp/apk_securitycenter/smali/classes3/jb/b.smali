.class public abstract Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z = false

.field private static final b:[Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/ThreadLocal;

    .line 3
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 8
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    aput-object v3, v1, v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    sput-object v1, Ljb/b;->b:[Ljava/lang/ThreadLocal;

    .line 18
    return-void
    .line 20
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljb/b;->a:Z

    .line 2
    return v0
    .line 4
.end method
