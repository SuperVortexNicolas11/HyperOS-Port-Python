.class public abstract Ldb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/c$a;
    }
.end annotation


# static fields
.field public static final a:Ldb/c$a;

.field private static final b:Ldb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb/c$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldb/c$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ldb/c;->a:Ldb/c$a;

    .line 8
    sget-object v0, LSa/b;->a:LSa/a;

    .line 10
    invoke-virtual {v0}, LSa/a;->b()Ldb/c;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Ldb/c;->b:Ldb/c;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic a()Ldb/c;
    .locals 1

    .line 1
    sget-object v0, Ldb/c;->b:Ldb/c;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public abstract d(I)I
.end method

.method public e(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ldb/d;->b(II)V

    .line 2
    sub-int v0, p2, p1

    .line 5
    if-gtz v0, :cond_1

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldb/c;->c()I

    .line 14
    move-result v0

    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    if-ge v0, p2, :cond_0

    .line 20
    return v0

    .line 22
    :cond_1
    :goto_0
    neg-int p2, v0

    .line 23
    and-int/2addr p2, v0

    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    invoke-static {v0}, Ldb/d;->c(I)I

    .line 27
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Ldb/c;->b(I)I

    .line 31
    move-result p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Ldb/c;->c()I

    .line 36
    move-result p2

    .line 39
    ushr-int/lit8 p2, p2, 0x1

    .line 40
    rem-int v1, p2, v0

    .line 42
    sub-int/2addr p2, v1

    .line 44
    add-int/lit8 v2, v0, -0x1

    .line 45
    add-int/2addr p2, v2

    .line 47
    if-ltz p2, :cond_2

    .line 48
    move p2, v1

    .line 50
    :goto_1
    add-int/2addr p1, p2

    .line 51
    return p1
    .line 52
.end method

.method public abstract f()J
.end method
