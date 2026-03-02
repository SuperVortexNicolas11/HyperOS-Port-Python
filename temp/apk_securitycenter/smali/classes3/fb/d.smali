.class public Lfb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/d$a;
    }
.end annotation


# static fields
.field public static final d:Lfb/d$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb/d$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfb/d$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lfb/d;->d:Lfb/d$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p3, :cond_1

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    if-eq p3, v0, :cond_0

    .line 9
    iput p1, p0, Lfb/d;->a:I

    .line 11
    invoke-static {p1, p2, p3}, LSa/c;->b(III)I

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lfb/d;->b:I

    .line 17
    iput p3, p0, Lfb/d;->c:I

    .line 19
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "Step must be non-zero."

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    .line 37
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lfb/d;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lfb/d;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lfb/d;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfb/d;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lfb/d;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 12
    check-cast v0, Lfb/d;

    .line 13
    invoke-virtual {v0}, Lfb/d;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    :cond_0
    iget v0, p0, Lfb/d;->a:I

    .line 21
    check-cast p1, Lfb/d;

    .line 23
    iget v1, p1, Lfb/d;->a:I

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget v0, p0, Lfb/d;->b:I

    .line 29
    iget v1, p1, Lfb/d;->b:I

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    iget v0, p0, Lfb/d;->c:I

    .line 35
    iget p1, p1, Lfb/d;->c:I

    .line 37
    if-ne v0, p1, :cond_2

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
    .line 44
.end method

.method public f()LMa/E;
    .locals 4

    .line 1
    new-instance v0, Lfb/e;

    .line 2
    iget v1, p0, Lfb/d;->a:I

    .line 4
    iget v2, p0, Lfb/d;->b:I

    .line 6
    iget v3, p0, Lfb/d;->c:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfb/e;-><init>(III)V

    .line 10
    return-object v0
    .line 13
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb/d;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lfb/d;->a:I

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lfb/d;->b:I

    .line 14
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lfb/d;->c:I

    .line 19
    add-int/2addr v0, v1

    .line 21
    :goto_0
    return v0
    .line 22
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lfb/d;->c:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Lfb/d;->a:I

    .line 8
    iget v3, p0, Lfb/d;->b:I

    .line 10
    if-le v0, v3, :cond_1

    .line 12
    :goto_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lfb/d;->a:I

    .line 16
    iget v3, p0, Lfb/d;->b:I

    .line 18
    if-ge v0, v3, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return v1
    .line 23
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb/d;->f()LMa/E;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lfb/d;->c:I

    .line 2
    const-string v1, " step "

    .line 4
    if-lez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget v2, p0, Lfb/d;->a:I

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ".."

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Lfb/d;->b:I

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lfb/d;->c:I

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget v2, p0, Lfb/d;->a:I

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " downTo "

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v2, p0, Lfb/d;->b:I

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lfb/d;->c:I

    .line 64
    neg-int v1, v1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-object v0
    .line 68
.end method
