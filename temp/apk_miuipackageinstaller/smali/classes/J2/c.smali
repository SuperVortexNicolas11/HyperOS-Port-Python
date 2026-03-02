.class public final LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LJ2/g;

.field private final b:[I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:[I


# direct methods
.method public constructor <init>(LJ2/g;[IIII[I)V
    .locals 1

    const-string v0, "checksum"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/c;->a:LJ2/g;

    iput-object p2, p0, LJ2/c;->b:[I

    iput p3, p0, LJ2/c;->c:I

    iput p4, p0, LJ2/c;->d:I

    iput p5, p0, LJ2/c;->e:I

    iput-object p6, p0, LJ2/c;->f:[I

    return-void
.end method

.method private final b()I
    .locals 2

    iget-object v0, p0, LJ2/c;->a:LJ2/g;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ2/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LJ2/c;->f:[I

    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, LJ2/c;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, LJ2/c;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LJ2/c;->a:LJ2/g;

    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LJ2/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ2/c;->b:[I

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, LJ2/c;->b:[I

    aget v4, v4, v3

    invoke-static {v4, v0}, LJ2/f;->d(ILjava/lang/StringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LJ2/c;->c:I

    invoke-static {v1, v0}, LJ2/f;->d(ILjava/lang/StringBuilder;)V

    iget v1, p0, LJ2/c;->d:I

    shl-int/lit8 v1, v1, 0x4

    iget v3, p0, LJ2/c;->e:I

    or-int/2addr v1, v3

    invoke-static {v1, v0}, LJ2/f;->c(ILjava/lang/StringBuilder;)V

    iget-object v1, p0, LJ2/c;->f:[I

    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    array-length v1, v1

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, LJ2/c;->f:[I

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aget v3, v3, v4

    invoke-static {v3, v0}, LJ2/f;->c(ILjava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LJ2/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
