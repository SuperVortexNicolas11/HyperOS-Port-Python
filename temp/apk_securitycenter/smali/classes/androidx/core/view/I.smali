.class public Landroidx/core/view/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/I;->a:I

    .line 2
    iget v1, p0, Landroidx/core/view/I;->b:I

    .line 4
    or-int/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method

.method public b(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/view/I;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    return-void
    .line 6
.end method

.method public c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    iput p3, p0, Landroidx/core/view/I;->b:I

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iput p3, p0, Landroidx/core/view/I;->a:I

    .line 8
    :goto_0
    return-void
    .line 10
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    iput v0, p0, Landroidx/core/view/I;->b:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iput v0, p0, Landroidx/core/view/I;->a:I

    .line 9
    :goto_0
    return-void
    .line 11
.end method
