.class Lmiuix/internal/widget/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/o;->prepareShow(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lmiuix/internal/widget/o;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/o$d;->b:Lmiuix/internal/widget/o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmiuix/internal/widget/o$d;->a:I

    .line 8
    return-void
    .line 10
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/internal/widget/o$d;->b(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    move-object v3, p0

    .line 17
    check-cast v3, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "list onTouch error "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    const-string v0, "ListPopupWindow"

    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    return-void
    .line 53
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lmiuix/internal/widget/o$d;->b:Lmiuix/internal/widget/o;

    .line 12
    invoke-static {v2}, Lmiuix/internal/widget/o;->access$600(Lmiuix/internal/widget/o;)Landroid/widget/ListView;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz p2, :cond_1

    .line 29
    if-eq p2, v2, :cond_0

    .line 31
    const/4 v0, 0x3

    .line 33
    if-eq p2, v0, :cond_0

    .line 34
    const/4 v0, 0x6

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    iput v3, p0, Lmiuix/internal/widget/o$d;->a:I

    .line 40
    iget-object p2, p0, Lmiuix/internal/widget/o$d;->b:Lmiuix/internal/widget/o;

    .line 42
    invoke-static {p2}, Lmiuix/internal/widget/o;->access$600(Lmiuix/internal/widget/o;)Landroid/widget/ListView;

    .line 44
    move-result-object p2

    .line 47
    new-instance v0, Lmiuix/internal/widget/p;

    .line 48
    invoke-direct {v0, p1}, Lmiuix/internal/widget/p;-><init>(Landroid/view/View;)V

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 53
    move-result p1

    .line 56
    int-to-long v2, p1

    .line 57
    invoke-virtual {p2, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    if-eq v0, v3, :cond_3

    .line 62
    iget-object p1, p0, Lmiuix/internal/widget/o$d;->b:Lmiuix/internal/widget/o;

    .line 64
    invoke-static {p1}, Lmiuix/internal/widget/o;->access$600(Lmiuix/internal/widget/o;)Landroid/widget/ListView;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 70
    move-result p1

    .line 73
    sub-int/2addr v0, p1

    .line 74
    iget p1, p0, Lmiuix/internal/widget/o$d;->a:I

    .line 75
    if-eq v0, p1, :cond_3

    .line 77
    if-eq p1, v3, :cond_2

    .line 79
    iget-object p1, p0, Lmiuix/internal/widget/o$d;->b:Lmiuix/internal/widget/o;

    .line 81
    invoke-static {p1}, Lmiuix/internal/widget/o;->access$600(Lmiuix/internal/widget/o;)Landroid/widget/ListView;

    .line 83
    move-result-object p1

    .line 86
    iget p2, p0, Lmiuix/internal/widget/o$d;->a:I

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 93
    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/o$d;->b:Lmiuix/internal/widget/o;

    .line 96
    invoke-static {p1}, Lmiuix/internal/widget/o;->access$600(Lmiuix/internal/widget/o;)Landroid/widget/ListView;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 106
    iput v0, p0, Lmiuix/internal/widget/o$d;->a:I

    .line 109
    :cond_3
    :goto_0
    return v1
    .line 111
.end method
