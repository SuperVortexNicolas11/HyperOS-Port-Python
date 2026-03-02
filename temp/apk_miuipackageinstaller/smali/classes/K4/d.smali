.class public LK4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LK4/d;->e:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LK4/d;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LK4/d;->a:I

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LK4/d;->b:Landroid/view/View;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, LK4/d;->e:F

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LK4/d;->c:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, LK4/d;->d:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, LK4/d;->a:I

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LK4/d;->b:Landroid/view/View;

    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, LK4/d;->e:F

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, LK4/d;->c:I

    return-void
.end method
