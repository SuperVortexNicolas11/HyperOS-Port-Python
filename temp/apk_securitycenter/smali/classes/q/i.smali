.class public Lq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i$a;
    }
.end annotation


# static fields
.field private static r:I = 0x1


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field public c:I

.field d:I

.field public e:I

.field public f:F

.field public g:Z

.field h:[F

.field i:[F

.field j:Lq/i$a;

.field k:[Lq/b;

.field l:I

.field public m:I

.field n:Z

.field o:I

.field p:F

.field q:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Lq/i$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lq/i;->c:I

    .line 6
    iput p2, p0, Lq/i;->d:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lq/i;->e:I

    .line 11
    iput-boolean v0, p0, Lq/i;->g:Z

    .line 13
    const/16 v1, 0x9

    .line 15
    new-array v2, v1, [F

    .line 17
    iput-object v2, p0, Lq/i;->h:[F

    .line 19
    new-array v1, v1, [F

    .line 21
    iput-object v1, p0, Lq/i;->i:[F

    .line 23
    const/16 v1, 0x10

    .line 25
    new-array v1, v1, [Lq/b;

    .line 27
    iput-object v1, p0, Lq/i;->k:[Lq/b;

    .line 29
    iput v0, p0, Lq/i;->l:I

    .line 31
    iput v0, p0, Lq/i;->m:I

    .line 33
    iput-boolean v0, p0, Lq/i;->n:Z

    .line 35
    iput p2, p0, Lq/i;->o:I

    .line 37
    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lq/i;->p:F

    .line 40
    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lq/i;->q:Ljava/util/HashSet;

    .line 43
    iput-object p1, p0, Lq/i;->j:Lq/i$a;

    .line 45
    return-void
    .line 47
.end method

.method static c()V
    .locals 1

    .line 1
    sget v0, Lq/i;->r:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lq/i;->r:I

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public final a(Lq/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lq/i;->l:I

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lq/i;->k:[Lq/b;

    .line 7
    aget-object v1, v1, v0

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lq/i;->k:[Lq/b;

    .line 17
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, [Lq/b;

    .line 29
    iput-object v0, p0, Lq/i;->k:[Lq/b;

    .line 31
    :cond_2
    iget-object v0, p0, Lq/i;->k:[Lq/b;

    .line 33
    iget v1, p0, Lq/i;->l:I

    .line 35
    aput-object p1, v0, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    iput v1, p0, Lq/i;->l:I

    .line 41
    return-void
    .line 43
.end method

.method public b(Lq/i;)I
    .locals 1

    .line 1
    iget v0, p0, Lq/i;->c:I

    .line 2
    iget p1, p1, Lq/i;->c:I

    .line 4
    sub-int/2addr v0, p1

    .line 6
    return v0
    .line 7
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq/i;

    .line 2
    invoke-virtual {p0, p1}, Lq/i;->b(Lq/i;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public final d(Lq/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lq/i;->l:I

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lq/i;->k:[Lq/b;

    .line 7
    aget-object v2, v2, v1

    .line 9
    if-ne v2, p1, :cond_1

    .line 11
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 13
    if-ge v1, p1, :cond_0

    .line 15
    iget-object p1, p0, Lq/i;->k:[Lq/b;

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    aget-object v3, p1, v2

    .line 21
    aput-object v3, p1, v1

    .line 23
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Lq/i;->l:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lq/i;->l:I

    .line 31
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq/i;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lq/i$a;->e:Lq/i$a;

    .line 5
    iput-object v1, p0, Lq/i;->j:Lq/i$a;

    .line 7
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lq/i;->e:I

    .line 10
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lq/i;->c:I

    .line 13
    iput v2, p0, Lq/i;->d:I

    .line 15
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lq/i;->f:F

    .line 18
    iput-boolean v1, p0, Lq/i;->g:Z

    .line 20
    iput-boolean v1, p0, Lq/i;->n:Z

    .line 22
    iput v2, p0, Lq/i;->o:I

    .line 24
    iput v3, p0, Lq/i;->p:F

    .line 26
    iget v2, p0, Lq/i;->l:I

    .line 28
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    iget-object v5, p0, Lq/i;->k:[Lq/b;

    .line 33
    aput-object v0, v5, v4

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    iput v1, p0, Lq/i;->l:I

    .line 40
    iput v1, p0, Lq/i;->m:I

    .line 42
    iput-boolean v1, p0, Lq/i;->a:Z

    .line 44
    iget-object v0, p0, Lq/i;->i:[F

    .line 46
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 48
    return-void
    .line 51
.end method

.method public f(Lq/d;F)V
    .locals 3

    .line 1
    iput p2, p0, Lq/i;->f:F

    .line 2
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lq/i;->g:Z

    .line 5
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lq/i;->n:Z

    .line 8
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lq/i;->o:I

    .line 11
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lq/i;->p:F

    .line 14
    iget v1, p0, Lq/i;->l:I

    .line 16
    iput v0, p0, Lq/i;->d:I

    .line 18
    move v0, p2

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    iget-object v2, p0, Lq/i;->k:[Lq/b;

    .line 23
    aget-object v2, v2, v0

    .line 25
    invoke-virtual {v2, p1, p0, p2}, Lq/b;->A(Lq/d;Lq/i;Z)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iput p2, p0, Lq/i;->l:I

    .line 33
    return-void
    .line 35
.end method

.method public g(Lq/i$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/i;->j:Lq/i$a;

    .line 2
    return-void
    .line 4
.end method

.method public final h(Lq/d;Lq/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lq/i;->l:I

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    iget-object v3, p0, Lq/i;->k:[Lq/b;

    .line 8
    aget-object v3, v3, v2

    .line 10
    invoke-virtual {v3, p1, p2, v1}, Lq/b;->B(Lq/d;Lq/b;Z)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lq/i;->l:I

    .line 18
    return-void
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/i;->b:Ljava/lang/String;

    .line 2
    const-string v1, ""

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lq/i;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lq/i;->c:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
    .line 43
.end method
