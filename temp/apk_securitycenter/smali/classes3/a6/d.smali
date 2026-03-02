.class public La6/d;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput p1, p0, La6/d;->a:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    iget p1, p0, La6/d;->a:I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result p3

    .line 7
    iget p4, p0, La6/d;->a:I

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 14
    return-void
    .line 17
.end method
