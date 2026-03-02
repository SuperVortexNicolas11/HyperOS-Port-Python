.class public Lz5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lz5/f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz5/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz5/f;-><init>(ILz5/f$a;)V

    iput-object v0, p0, Lz5/f$b;->a:Lz5/f;

    invoke-virtual {p0, p2, p3}, Lz5/f$b;->e(Ljava/lang/String;Ljava/lang/String;)Lz5/f$b;

    return-void
.end method


# virtual methods
.method public a()Lz5/f;
    .locals 1

    iget-object v0, p0, Lz5/f$b;->a:Lz5/f;

    return-object v0
.end method

.method public b(IIII)Lz5/f$b;
    .locals 2

    iget-object v0, p0, Lz5/f$b;->a:Lz5/f;

    const/4 v1, 0x1

    iput v1, v0, Lz5/f;->l:I

    iput p1, v0, Lz5/f;->m:I

    iput p2, v0, Lz5/f;->n:I

    iput p3, v0, Lz5/f;->o:I

    iput p4, v0, Lz5/f;->p:I

    return-object p0
.end method

.method public c(Lz5/b;)Lz5/f$b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lz5/f$b;->a:Lz5/f;

    const/4 v1, 0x1

    iput v1, v0, Lz5/f;->d:I

    iget-object v2, p1, Lz5/b;->a:[I

    iput-object v2, v0, Lz5/f;->e:[I

    iget-object v2, p1, Lz5/b;->b:[I

    iput-object v2, v0, Lz5/f;->f:[I

    iget-object v2, p1, Lz5/b;->c:[F

    iput-object v2, v0, Lz5/f;->g:[F

    iget-object v2, p1, Lz5/b;->d:[I

    if-eqz v2, :cond_1

    iput v1, v0, Lz5/f;->h:I

    iput-object v2, v0, Lz5/f;->i:[I

    iget-object v1, p1, Lz5/b;->e:[I

    iput-object v1, v0, Lz5/f;->j:[I

    iget-object p1, p1, Lz5/b;->f:[F

    iput-object p1, v0, Lz5/f;->k:[F

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Lz5/f;->h:I

    :goto_0
    return-object p0
.end method

.method public d(I)Lz5/f$b;
    .locals 2

    iget-object v0, p0, Lz5/f$b;->a:Lz5/f;

    const/4 v1, 0x1

    iput v1, v0, Lz5/f;->l:I

    iput v1, v0, Lz5/f;->m:I

    iput v1, v0, Lz5/f;->n:I

    const/4 v1, 0x0

    iput v1, v0, Lz5/f;->o:I

    iput p1, v0, Lz5/f;->p:I

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lz5/f$b;
    .locals 2

    iget-object v0, p0, Lz5/f$b;->a:Lz5/f;

    const-string v1, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lz5/f;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iput-object p2, v0, Lz5/f;->c:Ljava/lang/String;

    return-object p0
.end method
