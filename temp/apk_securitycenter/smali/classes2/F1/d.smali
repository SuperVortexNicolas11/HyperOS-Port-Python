.class public final LF1/d;
.super Lmiuix/recyclerview/card/f;
.source "SourceFile"


# instance fields
.field private final t:Landroid/content/Context;

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, LF1/d;->t:Landroid/content/Context;

    .line 10
    sget v0, Lmiuix/theme/token/d;->f:I

    .line 12
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    mul-float/2addr v0, p1

    .line 25
    float-to-int p1, v0

    .line 26
    iput p1, p0, LF1/d;->u:I

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    .line 1
    const-string v0, "outRect"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "view"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "parent"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "state"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v0, p0, LF1/d;->u:I

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v1

    .line 27
    iget v2, p0, LF1/d;->u:I

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v3

    .line 33
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/recyclerview/card/f;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 37
    return-void
    .line 40
.end method
