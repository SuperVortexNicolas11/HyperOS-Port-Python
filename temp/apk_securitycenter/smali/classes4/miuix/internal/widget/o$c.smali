.class Lmiuix/internal/widget/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/o;->prepareShow(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lmiuix/internal/widget/o;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/o$c;->b:Lmiuix/internal/widget/o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmiuix/internal/widget/o$c;->a:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/internal/widget/o$c;->b:Lmiuix/internal/widget/o;

    .line 2
    iget-object p1, p1, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result p1

    .line 9
    iget p2, p0, Lmiuix/internal/widget/o$c;->a:I

    .line 10
    const/4 p4, -0x1

    .line 12
    if-eq p2, p4, :cond_0

    .line 13
    if-eq p2, p1, :cond_3

    .line 15
    :cond_0
    iget-object p2, p0, Lmiuix/internal/widget/o$c;->b:Lmiuix/internal/widget/o;

    .line 17
    invoke-static {p2}, Lmiuix/internal/widget/o;->access$600(Lmiuix/internal/widget/o;)Landroid/widget/ListView;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p0, Lmiuix/internal/widget/o$c;->b:Lmiuix/internal/widget/o;

    .line 29
    invoke-static {p2}, Lmiuix/internal/widget/o;->access$100(Lmiuix/internal/widget/o;)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 34
    new-instance p4, Landroid/graphics/Rect;

    .line 35
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 37
    if-eqz p2, :cond_1

    .line 40
    iget-object p6, p0, Lmiuix/internal/widget/o$c;->b:Lmiuix/internal/widget/o;

    .line 42
    invoke-static {p6, p2}, Lmiuix/internal/widget/o;->access$700(Lmiuix/internal/widget/o;Landroid/view/View;)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 47
    invoke-static {p2, p4}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p0, Lmiuix/internal/widget/o$c;->b:Lmiuix/internal/widget/o;

    .line 52
    invoke-static {p2}, Lmiuix/internal/widget/o;->access$800(Lmiuix/internal/widget/o;)Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 57
    invoke-static {p2}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 58
    move-result-object p2

    .line 61
    iget-object p2, p2, LGb/w;->c:Landroid/graphics/Point;

    .line 62
    iget p6, p2, Landroid/graphics/Point;->x:I

    .line 64
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 66
    const/4 p7, 0x0

    .line 68
    invoke-virtual {p4, p7, p7, p6, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    :goto_0
    iget-object p2, p0, Lmiuix/internal/widget/o$c;->b:Lmiuix/internal/widget/o;

    .line 72
    sub-int/2addr p5, p3

    .line 74
    invoke-virtual {p2, p5, p4}, Lmiuix/internal/widget/o;->isNeedScroll(ILandroid/graphics/Rect;)Z

    .line 75
    move-result p2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p2, 0x1

    .line 80
    :goto_1
    iget-object p3, p0, Lmiuix/internal/widget/o$c;->b:Lmiuix/internal/widget/o;

    .line 81
    iget-object p3, p3, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 83
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    iget-object p3, p0, Lmiuix/internal/widget/o$c;->b:Lmiuix/internal/widget/o;

    .line 88
    invoke-static {p3}, Lmiuix/internal/widget/o;->access$600(Lmiuix/internal/widget/o;)Landroid/widget/ListView;

    .line 90
    move-result-object p3

    .line 93
    invoke-virtual {p3, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 94
    iput p1, p0, Lmiuix/internal/widget/o$c;->a:I

    .line 97
    :cond_3
    return-void
    .line 99
.end method
