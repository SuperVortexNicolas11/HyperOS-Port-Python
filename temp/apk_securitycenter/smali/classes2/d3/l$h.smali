.class public final Ld3/l$h;
.super Ld3/l$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field private final a:LKa/g;

.field final synthetic b:Ld3/l;


# direct methods
.method public constructor <init>(Ld3/l;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ld3/l$h;->b:Ld3/l;

    .line 7
    invoke-direct {p0, p2}, Ld3/l$g;-><init>(Landroid/view/View;)V

    .line 9
    new-instance v0, Ld3/q;

    .line 12
    invoke-direct {v0, p2}, Ld3/q;-><init>(Landroid/view/View;)V

    .line 14
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 17
    move-result-object p2

    .line 20
    iput-object p2, p0, Ld3/l$h;->a:LKa/g;

    .line 21
    invoke-direct {p0}, Ld3/l$h;->e()Lmiuix/androidbasewidget/widget/SeekBar;

    .line 23
    move-result-object p2

    .line 26
    new-instance v0, Ld3/l$h$a;

    .line 27
    invoke-direct {v0, p0, p1}, Ld3/l$h$a;-><init>(Ld3/l$h;Ld3/l;)V

    .line 29
    invoke-virtual {p2, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 32
    return-void
    .line 35
.end method

.method public static synthetic d(Landroid/view/View;)Lmiuix/androidbasewidget/widget/SeekBar;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/l$h;->f(Landroid/view/View;)Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lmiuix/androidbasewidget/widget/SeekBar;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/l$h;->a:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 13
    return-object v0
    .line 15
.end method

.method private static final f(Landroid/view/View;)Lmiuix/androidbasewidget/widget/SeekBar;
    .locals 1

    .line 1
    const v0, 0x7f0b098f    # @id/progress_bar

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 9
    return-object p0
    .line 11
.end method


# virtual methods
.method public b(Ld3/l$b;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Ld3/l$g;->b(Ld3/l$b;)V

    .line 7
    invoke-virtual {p0, p1}, Ld3/l$h;->c(Ld3/l$b;)V

    .line 10
    return-void
    .line 13
.end method

.method public c(Ld3/l$b;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Ld3/l$g;->c(Ld3/l$b;)V

    .line 7
    instance-of v0, p1, Ld3/l$e;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Ld3/l$e;

    .line 14
    invoke-virtual {p1}, Ld3/l$e;->c()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 27
    invoke-direct {p0}, Ld3/l$h;->e()Lmiuix/androidbasewidget/widget/SeekBar;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 35
    sget-object v2, Lcom/miui/gamebooster/utils/e0;->g:Lcom/miui/gamebooster/utils/e0$a;

    .line 37
    invoke-virtual {v2}, Lcom/miui/gamebooster/utils/e0$a;->a()Lcom/miui/gamebooster/utils/e0;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Ld3/l$e;->a()I

    .line 43
    move-result p1

    .line 46
    invoke-virtual {v2, p1}, Lcom/miui/gamebooster/utils/e0;->z(I)Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_2
    :goto_1
    return-void
    .line 64
.end method
