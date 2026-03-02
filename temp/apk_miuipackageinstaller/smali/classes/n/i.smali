.class public Ln/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/i;",
        ">;"
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

.field j:Ln/i$a;

.field k:[Ln/b;

.field l:I

.field public m:I

.field n:Z

.field o:I

.field p:F

.field q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ln/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/i$a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Ln/i;->c:I

    iput p2, p0, Ln/i;->d:I

    const/4 v0, 0x0

    iput v0, p0, Ln/i;->e:I

    iput-boolean v0, p0, Ln/i;->g:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Ln/i;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Ln/i;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [Ln/b;

    iput-object v1, p0, Ln/i;->k:[Ln/b;

    iput v0, p0, Ln/i;->l:I

    iput v0, p0, Ln/i;->m:I

    iput-boolean v0, p0, Ln/i;->n:Z

    iput p2, p0, Ln/i;->o:I

    const/4 p2, 0x0

    iput p2, p0, Ln/i;->p:F

    const/4 p2, 0x0

    iput-object p2, p0, Ln/i;->q:Ljava/util/HashSet;

    iput-object p1, p0, Ln/i;->j:Ln/i$a;

    return-void
.end method

.method static c()V
    .locals 1

    sget v0, Ln/i;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ln/i;->r:I

    return-void
.end method


# virtual methods
.method public final a(Ln/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ln/i;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ln/i;->k:[Ln/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/i;->k:[Ln/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b;

    iput-object v0, p0, Ln/i;->k:[Ln/b;

    :cond_2
    iget-object v0, p0, Ln/i;->k:[Ln/b;

    iget v1, p0, Ln/i;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/i;->l:I

    return-void
.end method

.method public b(Ln/i;)I
    .locals 1

    iget v0, p0, Ln/i;->c:I

    iget p1, p1, Ln/i;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i;

    invoke-virtual {p0, p1}, Ln/i;->b(Ln/i;)I

    move-result p1

    return p1
.end method

.method public final d(Ln/b;)V
    .locals 4

    iget v0, p0, Ln/i;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ln/i;->k:[Ln/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Ln/i;->k:[Ln/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Ln/i;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln/i;->l:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i;->b:Ljava/lang/String;

    sget-object v1, Ln/i$a;->e:Ln/i$a;

    iput-object v1, p0, Ln/i;->j:Ln/i$a;

    const/4 v1, 0x0

    iput v1, p0, Ln/i;->e:I

    const/4 v2, -0x1

    iput v2, p0, Ln/i;->c:I

    iput v2, p0, Ln/i;->d:I

    const/4 v3, 0x0

    iput v3, p0, Ln/i;->f:F

    iput-boolean v1, p0, Ln/i;->g:Z

    iput-boolean v1, p0, Ln/i;->n:Z

    iput v2, p0, Ln/i;->o:I

    iput v3, p0, Ln/i;->p:F

    iget v2, p0, Ln/i;->l:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Ln/i;->k:[Ln/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ln/i;->l:I

    iput v1, p0, Ln/i;->m:I

    iput-boolean v1, p0, Ln/i;->a:Z

    iget-object v0, p0, Ln/i;->i:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public f(Ln/d;F)V
    .locals 3

    iput p2, p0, Ln/i;->f:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Ln/i;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Ln/i;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Ln/i;->o:I

    const/4 v1, 0x0

    iput v1, p0, Ln/i;->p:F

    iget v1, p0, Ln/i;->l:I

    iput v0, p0, Ln/i;->d:I

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ln/i;->k:[Ln/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Ln/b;->A(Ln/d;Ln/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Ln/i;->l:I

    return-void
.end method

.method public g(Ln/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln/i;->j:Ln/i$a;

    return-void
.end method

.method public final h(Ln/d;Ln/b;)V
    .locals 4

    iget v0, p0, Ln/i;->l:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ln/i;->k:[Ln/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Ln/b;->B(Ln/d;Ln/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ln/i;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln/i;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
