.class public Lmiuix/appcompat/app/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lq4/f;

.field private b:Lq4/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/app/C$e;Lmiuix/appcompat/app/C$b;)I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/D;->b:Lq4/g;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lq4/g;->a(Lmiuix/appcompat/app/C$e;Lmiuix/appcompat/app/C$b;)I

    move-result p1

    return p1
.end method

.method public b(Lmiuix/appcompat/app/C$b;I)I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/D;->b:Lq4/g;

    if-nez v0, :cond_0

    iget p1, p1, Lmiuix/appcompat/app/C$b;->f:I

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lq4/g;->b(Lmiuix/appcompat/app/C$b;I)I

    move-result p1

    return p1
.end method

.method public c(Lmiuix/appcompat/app/C$a;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/D;->a:Lq4/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lq4/f;->a(Lmiuix/appcompat/app/C$a;)Z

    move-result p1

    return p1
.end method

.method public d(Lmiuix/appcompat/app/C$c;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/D;->b:Lq4/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lq4/g;->d(Lmiuix/appcompat/app/C$c;)Z

    move-result p1

    return p1
.end method

.method public e(Lq4/f;)Lmiuix/appcompat/app/D;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/D;->a:Lq4/f;

    return-object p0
.end method

.method public f(Lq4/g;)Lmiuix/appcompat/app/D;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/D;->b:Lq4/g;

    return-object p0
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/D;->b:Lq4/g;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lq4/g;->e(I)Z

    move-result p1

    return p1
.end method

.method public h(Lmiuix/appcompat/app/C$d;Lmiuix/appcompat/app/C$b;Landroid/graphics/Rect;)I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/D;->b:Lq4/g;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lq4/g;->c(Lmiuix/appcompat/app/C$d;Lmiuix/appcompat/app/C$b;Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method
