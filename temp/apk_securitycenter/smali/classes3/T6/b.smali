.class public LT6/b;
.super Landroidx/recyclerview/widget/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/b$a;
    }
.end annotation


# instance fields
.field private final d:LR6/a;

.field private final e:LAc/c;

.field private f:LT6/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$e;-><init>()V

    .line 2
    new-instance v0, LAc/c;

    .line 5
    invoke-direct {v0, p1}, LAc/c;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p0, LT6/b;->e:LAc/c;

    .line 10
    iput-object p2, p0, LT6/b;->d:LR6/a;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public C(LT6/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/b;->f:LT6/b$a;

    .line 2
    return-void
    .line 4
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    .line 2
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    const-string p1, "2.0"

    .line 10
    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, LT6/b;->e:LAc/c;

    .line 18
    sget p2, Lmiuix/view/i;->g:I

    .line 20
    invoke-virtual {p1, p2}, LAc/c;->e(I)Z

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LT6/b;->e:LAc/c;

    .line 26
    sget p2, Lmiuix/view/i;->k:I

    .line 28
    invoke-virtual {p1, p2}, LAc/c;->e(I)Z

    .line 30
    :goto_0
    const/16 p1, 0xf

    .line 33
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/k$e;->t(II)I

    .line 35
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-static {v0, v0}, Landroidx/recyclerview/widget/k$e;->t(II)I

    .line 40
    move-result p1

    .line 43
    return p1
    .line 44
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 13
    move-result p2

    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    add-int/lit8 p3, p1, -0x1

    .line 19
    :goto_0
    add-int/lit8 v1, p2, -0x1

    .line 21
    if-ge p3, v1, :cond_1

    .line 23
    iget-object v1, p0, LT6/b;->d:LR6/a;

    .line 25
    invoke-virtual {v1}, LR6/a;->o()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 30
    add-int/lit8 v2, p3, 0x1

    .line 31
    invoke-static {v1, p3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 33
    move p3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 p3, p1, -0x1

    .line 38
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 40
    if-le p3, v1, :cond_1

    .line 42
    iget-object v1, p0, LT6/b;->d:LR6/a;

    .line 44
    invoke-virtual {v1}, LR6/a;->o()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 49
    add-int/lit8 v2, p3, -0x1

    .line 50
    invoke-static {v1, p3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 52
    add-int/lit8 p3, p3, -0x1

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    iget-object p3, p0, LT6/b;->d:LR6/a;

    .line 58
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 60
    const-string p1, "2.0"

    .line 63
    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, LT6/b;->e:LAc/c;

    .line 71
    sget p2, Lmiuix/view/i;->g:I

    .line 73
    invoke-virtual {p1, p2}, LAc/c;->e(I)Z

    .line 75
    :cond_2
    iget-object p1, p0, LT6/b;->f:LT6/b$a;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-interface {p1}, LT6/b$a;->a()V

    .line 82
    :cond_3
    return v0

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    return p1
    .line 87
.end method
