.class public Lq9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lr9/d;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Ly9/a;

.field private p:Ly9/a;

.field private q:Lu9/a;

.field private r:Landroid/os/Handler;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq9/c$a;->a:I

    .line 6
    iput v0, p0, Lq9/c$a;->b:I

    .line 8
    iput v0, p0, Lq9/c$a;->c:I

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lq9/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v1, p0, Lq9/c$a;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v1, p0, Lq9/c$a;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-boolean v0, p0, Lq9/c$a;->g:Z

    .line 19
    iput-boolean v0, p0, Lq9/c$a;->h:Z

    .line 21
    iput-boolean v0, p0, Lq9/c$a;->i:Z

    .line 23
    sget-object v2, Lr9/d;->c:Lr9/d;

    .line 25
    iput-object v2, p0, Lq9/c$a;->j:Lr9/d;

    .line 27
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 29
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    iput-object v2, p0, Lq9/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 34
    iput v0, p0, Lq9/c$a;->l:I

    .line 36
    iput-boolean v0, p0, Lq9/c$a;->m:Z

    .line 38
    iput-object v1, p0, Lq9/c$a;->n:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lq9/c$a;->o:Ly9/a;

    .line 42
    iput-object v1, p0, Lq9/c$a;->p:Ly9/a;

    .line 44
    invoke-static {}, Lq9/a;->a()Lu9/a;

    .line 46
    move-result-object v2

    .line 49
    iput-object v2, p0, Lq9/c$a;->q:Lu9/a;

    .line 50
    iput-object v1, p0, Lq9/c$a;->r:Landroid/os/Handler;

    .line 52
    iput-boolean v0, p0, Lq9/c$a;->s:Z

    .line 54
    return-void
    .line 56
.end method

.method static bridge synthetic a(Lq9/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq9/c$a;->h:Z

    return p0
.end method

.method static bridge synthetic b(Lq9/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq9/c$a;->i:Z

    return p0
.end method

.method static bridge synthetic c(Lq9/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq9/c$a;->m:Z

    return p0
.end method

.method static bridge synthetic d(Lq9/c$a;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static bridge synthetic e(Lq9/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq9/c$a;->l:I

    return p0
.end method

.method static bridge synthetic f(Lq9/c$a;)Lu9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/c$a;->q:Lu9/a;

    return-object p0
.end method

.method static bridge synthetic g(Lq9/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/c$a;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic h(Lq9/c$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/c$a;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic i(Lq9/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/c$a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic j(Lq9/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/c$a;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic k(Lq9/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/c$a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic l(Lq9/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq9/c$a;->b:I

    return p0
.end method

.method static bridge synthetic m(Lq9/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq9/c$a;->c:I

    return p0
.end method

.method static bridge synthetic n(Lq9/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq9/c$a;->a:I

    return p0
.end method

.method static bridge synthetic o(Lq9/c$a;)Lr9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/c$a;->j:Lr9/d;

    return-object p0
.end method

.method static bridge synthetic p(Lq9/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq9/c$a;->t:Z

    return p0
.end method

.method static bridge synthetic q(Lq9/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq9/c$a;->s:Z

    return p0
.end method

.method static bridge synthetic r(Lq9/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq9/c$a;->u:Z

    return p0
.end method

.method static bridge synthetic s(Lq9/c$a;)Ly9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/c$a;->p:Ly9/a;

    return-object p0
.end method

.method static bridge synthetic t(Lq9/c$a;)Ly9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/c$a;->o:Ly9/a;

    return-object p0
.end method

.method static bridge synthetic u(Lq9/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq9/c$a;->g:Z

    return p0
.end method


# virtual methods
.method public A(Z)Lq9/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq9/c$a;->m:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public B(Lu9/a;)Lq9/c$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lq9/c$a;->q:Lu9/a;

    .line 4
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "displayer can\'t be null"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
    .line 14
.end method

.method public C(Lr9/d;)Lq9/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/c$a;->j:Lr9/d;

    .line 2
    return-object p0
    .line 4
.end method

.method public D(Ly9/a;)Lq9/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/c$a;->o:Ly9/a;

    .line 2
    return-object p0
    .line 4
.end method

.method public E(Z)Lq9/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq9/c$a;->u:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public F(Z)Lq9/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq9/c$a;->t:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public G(I)Lq9/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lq9/c$a;->b:I

    .line 2
    return-object p0
    .line 4
.end method

.method public H(I)Lq9/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lq9/c$a;->c:I

    .line 2
    return-object p0
    .line 4
.end method

.method public I(I)Lq9/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lq9/c$a;->a:I

    .line 2
    return-object p0
    .line 4
.end method

.method J(Z)Lq9/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq9/c$a;->s:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lq9/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 4
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "bitmapConfig can\'t be null"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
    .line 16
.end method

.method public w()Lq9/c;
    .locals 2

    .line 1
    new-instance v0, Lq9/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq9/c;-><init>(Lq9/c$a;Lq9/d;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public x(Z)Lq9/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq9/c$a;->h:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public y(Z)Lq9/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq9/c$a;->i:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public z(Lq9/c;)Lq9/c$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lq9/c;->n(Lq9/c;)I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lq9/c$a;->a:I

    .line 6
    invoke-static {p1}, Lq9/c;->l(Lq9/c;)I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lq9/c$a;->b:I

    .line 12
    invoke-static {p1}, Lq9/c;->m(Lq9/c;)I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lq9/c$a;->c:I

    .line 18
    invoke-static {p1}, Lq9/c;->k(Lq9/c;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lq9/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {p1}, Lq9/c;->i(Lq9/c;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lq9/c$a;->e:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-static {p1}, Lq9/c;->j(Lq9/c;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lq9/c$a;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-static {p1}, Lq9/c;->t(Lq9/c;)Z

    .line 38
    move-result v0

    .line 41
    iput-boolean v0, p0, Lq9/c$a;->g:Z

    .line 42
    invoke-static {p1}, Lq9/c;->a(Lq9/c;)Z

    .line 44
    move-result v0

    .line 47
    iput-boolean v0, p0, Lq9/c$a;->h:Z

    .line 48
    invoke-static {p1}, Lq9/c;->b(Lq9/c;)Z

    .line 50
    move-result v0

    .line 53
    iput-boolean v0, p0, Lq9/c$a;->i:Z

    .line 54
    invoke-static {p1}, Lq9/c;->o(Lq9/c;)Lr9/d;

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, p0, Lq9/c$a;->j:Lr9/d;

    .line 60
    invoke-static {p1}, Lq9/c;->d(Lq9/c;)Landroid/graphics/BitmapFactory$Options;

    .line 62
    move-result-object v0

    .line 65
    iput-object v0, p0, Lq9/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 66
    invoke-static {p1}, Lq9/c;->e(Lq9/c;)I

    .line 68
    move-result v0

    .line 71
    iput v0, p0, Lq9/c$a;->l:I

    .line 72
    invoke-static {p1}, Lq9/c;->c(Lq9/c;)Z

    .line 74
    move-result v0

    .line 77
    iput-boolean v0, p0, Lq9/c$a;->m:Z

    .line 78
    invoke-static {p1}, Lq9/c;->g(Lq9/c;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    iput-object v0, p0, Lq9/c$a;->n:Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lq9/c;->s(Lq9/c;)Ly9/a;

    .line 86
    move-result-object v0

    .line 89
    iput-object v0, p0, Lq9/c$a;->o:Ly9/a;

    .line 90
    invoke-static {p1}, Lq9/c;->r(Lq9/c;)Ly9/a;

    .line 92
    move-result-object v0

    .line 95
    iput-object v0, p0, Lq9/c$a;->p:Ly9/a;

    .line 96
    invoke-static {p1}, Lq9/c;->f(Lq9/c;)Lu9/a;

    .line 98
    move-result-object v0

    .line 101
    iput-object v0, p0, Lq9/c$a;->q:Lu9/a;

    .line 102
    invoke-static {p1}, Lq9/c;->h(Lq9/c;)Landroid/os/Handler;

    .line 104
    move-result-object v0

    .line 107
    iput-object v0, p0, Lq9/c$a;->r:Landroid/os/Handler;

    .line 108
    invoke-static {p1}, Lq9/c;->q(Lq9/c;)Z

    .line 110
    move-result v0

    .line 113
    iput-boolean v0, p0, Lq9/c$a;->s:Z

    .line 114
    invoke-static {p1}, Lq9/c;->p(Lq9/c;)Z

    .line 116
    move-result p1

    .line 119
    iput-boolean p1, p0, Lq9/c$a;->t:Z

    .line 120
    return-object p0
    .line 122
.end method
