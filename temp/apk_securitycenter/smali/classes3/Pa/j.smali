.class public final LPa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LPa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPa/j;

    .line 2
    invoke-direct {v0}, LPa/j;-><init>()V

    .line 4
    sput-object v0, LPa/j;->a:LPa/j;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public O(LPa/i$c;)LPa/i;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e0(LPa/i;)LPa/i;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(LPa/i$c;)LPa/i$b;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    return-object v0
    .line 4
.end method
