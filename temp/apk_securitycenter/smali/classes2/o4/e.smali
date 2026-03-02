.class public Lo4/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/e$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lo4/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo4/e;->b:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Object;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    return-object p1
    .line 7
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
    .line 3
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p2

    .line 12
    const v0, 0x7f0e0559    # @layout/videobox_double_core_visual 'res/layout/videobox_double_core_visual.xml'

    .line 13
    invoke-virtual {p2, v0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 19
    new-instance p3, Lo4/e$b;

    .line 20
    invoke-direct {p3}, Lo4/e$b;-><init>()V

    .line 22
    const v0, 0x7f0b0e58    # @id/visual_switch

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 32
    iput-object v0, p3, Lo4/e$b;->a:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 43
    check-cast p3, Lo4/e$b;

    .line 44
    :goto_0
    invoke-static {}, Lu4/q;->d()Z

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/miui/gamebooster/utils/v;->b()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    const/4 p1, 0x1

    .line 58
    :cond_1
    iput-boolean p1, p0, Lo4/e;->a:Z

    .line 59
    iput-boolean p1, p0, Lo4/e;->b:Z

    .line 61
    iget-object v0, p3, Lo4/e$b;->a:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 63
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 65
    iget-object p1, p3, Lo4/e$b;->a:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 68
    new-instance p3, Lo4/e$a;

    .line 70
    invoke-direct {p3, p0}, Lo4/e$a;-><init>(Lo4/e;)V

    .line 72
    invoke-virtual {p1, p3}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    const-string p1, "dual_core_visual_switch"

    .line 78
    invoke-static {p1}, Lu4/s$a;->g(Ljava/lang/String;)V

    .line 80
    return-object p2
    .line 83
.end method
