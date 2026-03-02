.class public Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:Z

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Ls4/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Ls4/b;->d:F

    return-void
.end method


# virtual methods
.method public a(ZF)V
    .locals 0

    iput-boolean p1, p0, Ls4/b;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls4/b;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls4/b;->a:Landroid/view/View;

    iget p2, p0, Ls4/b;->d:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public b(ZI)V
    .locals 0

    iput-boolean p1, p0, Ls4/b;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls4/b;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls4/b;->a:Landroid/view/View;

    iget p2, p0, Ls4/b;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
