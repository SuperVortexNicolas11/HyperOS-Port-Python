.class public final Ldb/c$a;
.super Ldb/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldb/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-static {}, Ldb/c;->a()Ldb/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldb/c;->b(I)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Ldb/c;->a()Ldb/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldb/c;->c()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public d(I)I
    .locals 1

    .line 1
    invoke-static {}, Ldb/c;->a()Ldb/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldb/c;->d(I)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public e(II)I
    .locals 1

    .line 1
    invoke-static {}, Ldb/c;->a()Ldb/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ldb/c;->e(II)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-static {}, Ldb/c;->a()Ldb/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldb/c;->f()J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method
