.class public LY1/s;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/s$b;,
        LY1/s$j;,
        LY1/s$f;,
        LY1/s$c;,
        LY1/s$g;,
        LY1/s$h;,
        LY1/s$d;,
        LY1/s$e;,
        LY1/s$i;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:LY1/s$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    iput-object p1, p0, LY1/s;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LY1/s;->b:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 9
    return-void
    .line 12
.end method

.method private A(LY1/s$f;Lcom/miui/autotask/bean/h;)V
    .locals 3

    .line 1
    invoke-static {p1}, LY1/s$f;->b(LY1/s$f;)Landroid/widget/EditText;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    instance-of v1, v0, LY1/s$i;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, LY1/s$i;

    .line 14
    invoke-static {p1}, LY1/s$f;->b(LY1/s$f;)Landroid/widget/EditText;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    invoke-virtual {v0}, LY1/s$i;->a()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0, p1}, LY1/s$i;->b(LY1/s$f;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LY1/s$i;

    .line 33
    invoke-direct {v0, p0, p1}, LY1/s$i;-><init>(LY1/s;LY1/s$f;)V

    .line 35
    invoke-static {p1}, LY1/s$f;->b(LY1/s$f;)Landroid/widget/EditText;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :cond_1
    :goto_0
    invoke-static {p1}, LY1/s$f;->b(LY1/s$f;)Landroid/widget/EditText;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lcom/miui/autotask/bean/h;->c()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {p1}, LY1/s$f;->c(LY1/s$f;)Landroid/widget/TextView;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {p2}, Lcom/miui/autotask/bean/h;->b()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {p1}, LY1/s$f;->b(LY1/s$f;)Landroid/widget/EditText;

    .line 67
    move-result-object p2

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    invoke-static {p1}, LY1/s$f;->b(LY1/s$f;)Landroid/widget/EditText;

    .line 74
    move-result-object p1

    .line 77
    new-instance p2, LY1/m;

    .line 78
    invoke-direct {p2}, LY1/m;-><init>()V

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
    .line 86
.end method

.method private B(LY1/s$g;Lcom/miui/autotask/bean/i;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    new-instance v1, LY1/n;

    .line 4
    invoke-direct {v1, p0, p1}, LY1/n;-><init>(LY1/s;LY1/s$g;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p2}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 12
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, LY1/s$g;->c(LY1/s$g;)Landroid/widget/ImageView;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->c()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-static {p1}, LY1/s$g;->e(LY1/s$g;)Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->h()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->g()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {p1}, LY1/s$g;->d(LY1/s$g;)Landroid/widget/TextView;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    instance-of p2, p2, Lcom/miui/autotask/taskitem/DefaultResultItem;

    .line 52
    invoke-static {p1}, LY1/s$g;->b(LY1/s$g;)Landroid/widget/ImageView;

    .line 54
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v3, 0x8

    .line 59
    if-eqz p2, :cond_1

    .line 61
    move v4, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v4, v2

    .line 65
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    if-eqz p2, :cond_3

    .line 69
    iget-object p2, p0, LY1/s;->b:Ljava/util/List;

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 73
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 82
    instance-of p2, p2, Lcom/miui/autotask/bean/g;

    .line 83
    invoke-static {p1}, LY1/s$g;->d(LY1/s$g;)Landroid/widget/TextView;

    .line 85
    move-result-object v0

    .line 88
    if-eqz p2, :cond_2

    .line 89
    goto :goto_1

    .line 91
    :cond_2
    move v2, v3

    .line 92
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result p2

    .line 100
    invoke-static {p1}, LY1/s$g;->d(LY1/s$g;)Landroid/widget/TextView;

    .line 101
    move-result-object v0

    .line 104
    if-eqz p2, :cond_4

    .line 105
    move v2, v3

    .line 107
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_2
    invoke-static {p1}, LY1/s$g;->b(LY1/s$g;)Landroid/widget/ImageView;

    .line 111
    move-result-object p2

    .line 114
    new-instance v0, LY1/o;

    .line 115
    invoke-direct {v0, p0, p1}, LY1/o;-><init>(LY1/s;LY1/s$g;)V

    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
    .line 123
.end method

.method private C(LY1/s$h;Lcom/miui/autotask/bean/j;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/miui/autotask/bean/j;->c()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, LY1/s$h;->c(LY1/s$h;)Landroid/widget/TextView;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, LY1/s;->a:Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v3, 0x7f060e93    # @color/task_title_color '#000000'

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const v3, 0x7f060e94    # @color/task_un_select_text_color '#4d000000'

    .line 18
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-static {p1}, LY1/s$h;->b(LY1/s$h;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    invoke-static {p1}, LY1/s$h;->b(LY1/s$h;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 35
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    invoke-static {p1}, LY1/s$h;->b(LY1/s$h;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcom/miui/autotask/bean/j;->b()Z

    .line 47
    move-result p2

    .line 50
    invoke-virtual {v0, p2}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 51
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 54
    invoke-static {p1}, LY1/s$h;->c(LY1/s$h;)Landroid/widget/TextView;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v0, 0x1e

    .line 69
    if-lt p2, v0, :cond_1

    .line 71
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 73
    invoke-static {p1}, LY1/s$h;->b(LY1/s$h;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v0}, LY1/k;->a(Lmiuix/slidingwidget/widget/SlidingSwitch;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {p2, v0}, LY1/l;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 83
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 86
    new-instance v0, LY1/s$a;

    .line 88
    invoke-direct {v0, p0, p1}, LY1/s$a;-><init>(LY1/s;LY1/s$h;)V

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 93
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 96
    new-instance v0, LY1/q;

    .line 98
    invoke-direct {v0, p0, p1}, LY1/q;-><init>(LY1/s;LY1/s$h;)V

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
    .line 106
.end method

.method private synthetic D(LY1/s$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, LY1/s;->c:LY1/s$b;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 6
    move-result p1

    .line 9
    invoke-interface {p2, p1}, LY1/s$b;->d(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private synthetic E(Lcom/miui/autotask/bean/e;LY1/s$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, LY1/s;->c:LY1/s$b;

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 6
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, LY1/s;->c:LY1/s$b;

    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 16
    move-result p2

    .line 19
    invoke-interface {p1, p2}, LY1/s$b;->d(I)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private static synthetic F(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private synthetic G(LY1/s$g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, LY1/s;->c:LY1/s$b;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 6
    move-result p1

    .line 9
    invoke-interface {p2, p1}, LY1/s$b;->c(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private synthetic H(LY1/s$g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, LY1/s;->c:LY1/s$b;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 6
    move-result p1

    .line 9
    invoke-interface {p2, p1}, LY1/s$b;->b(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private synthetic I(LY1/s$h;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, LY1/s$h;->b(LY1/s$h;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 12
    move-result p2

    .line 15
    invoke-static {p1}, LY1/s$h;->b(LY1/s$h;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    iget-object v0, p0, LY1/s;->b:Ljava/util/List;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lcom/miui/autotask/bean/j;

    .line 32
    invoke-virtual {v0, p1}, Lcom/miui/autotask/bean/j;->d(Z)V

    .line 34
    iget-object v0, p0, LY1/s;->c:LY1/s$b;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p2, p1}, LY1/s$b;->a(IZ)V

    .line 41
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public static synthetic p(LY1/s;Lcom/miui/autotask/bean/e;LY1/s$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY1/s;->E(Lcom/miui/autotask/bean/e;LY1/s$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(LY1/s;LY1/s$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY1/s;->H(LY1/s$g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(LY1/s;LY1/s$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY1/s;->I(LY1/s$h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(LY1/s;LY1/s$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY1/s;->G(LY1/s$g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, LY1/s;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(LY1/s;LY1/s$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY1/s;->D(LY1/s$c;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic v(LY1/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/s;->b:Ljava/util/List;

    return-object p0
.end method

.method private w(LY1/s$j;Lcom/miui/autotask/bean/k;)V
    .locals 2

    .line 1
    invoke-static {p1}, LY1/s$j;->c(LY1/s$j;)Landroid/widget/TextView;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/miui/autotask/bean/k;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {p1}, LY1/s$j;->b(LY1/s$j;)Landroid/widget/ImageView;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lcom/miui/autotask/bean/k;->b()I

    .line 17
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    return-void
    .line 24
.end method

.method private x(LY1/s$c;Lcom/miui/autotask/bean/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    new-instance v1, LY1/p;

    .line 4
    invoke-direct {v1, p0, p1}, LY1/p;-><init>(LY1/s;LY1/s$c;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p2}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 12
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, LY1/s$c;->b(LY1/s$c;)Landroid/widget/ImageView;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->c()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-static {p1}, LY1/s$c;->d(LY1/s$c;)Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->h()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->g()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 48
    invoke-static {p1}, LY1/s$c;->c(LY1/s$c;)Landroid/widget/TextView;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    if-eqz v1, :cond_1

    .line 56
    invoke-static {p1}, LY1/s$c;->c(LY1/s$c;)Landroid/widget/TextView;

    .line 58
    move-result-object p1

    .line 61
    const/16 p2, 0x8

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p1}, LY1/s$c;->c(LY1/s$c;)Landroid/widget/TextView;

    .line 68
    move-result-object v0

    .line 71
    iget-object v1, p0, LY1/s;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->l()Z

    .line 74
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    const p2, 0x7f060e92    # @color/task_summary_color '#99000000'

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    const p2, 0x7f060e8b    # @color/task_default_add_action_text_color '#0d84ff'

    .line 84
    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    .line 87
    move-result p2

    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    invoke-static {p1}, LY1/s$c;->c(LY1/s$c;)Landroid/widget/TextView;

    .line 94
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_1
    return-void
    .line 102
.end method

.method private y(LY1/s$d;Lcom/miui/autotask/bean/e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    new-instance v1, LY1/r;

    .line 4
    invoke-direct {v1, p0, p2, p1}, LY1/r;-><init>(LY1/s;Lcom/miui/autotask/bean/e;LY1/s$d;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p2}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 12
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, LY1/s$d;->b(LY1/s$d;)Landroid/widget/ImageView;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->c()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-static {p1}, LY1/s$d;->d(LY1/s$d;)Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->h()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->g()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 48
    invoke-static {p1}, LY1/s$d;->c(LY1/s$d;)Landroid/widget/TextView;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    if-eqz v1, :cond_1

    .line 56
    invoke-static {p1}, LY1/s$d;->c(LY1/s$d;)Landroid/widget/TextView;

    .line 58
    move-result-object p1

    .line 61
    const/16 p2, 0x8

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p1}, LY1/s$d;->c(LY1/s$d;)Landroid/widget/TextView;

    .line 68
    move-result-object v0

    .line 71
    iget-object v1, p0, LY1/s;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->l()Z

    .line 74
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    const p2, 0x7f060e92    # @color/task_summary_color '#99000000'

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    const p2, 0x7f060e8b    # @color/task_default_add_action_text_color '#0d84ff'

    .line 84
    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    .line 87
    move-result p2

    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    invoke-static {p1}, LY1/s$d;->c(LY1/s$d;)Landroid/widget/TextView;

    .line 94
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_1
    return-void
    .line 102
.end method

.method private z(LY1/s$e;Lcom/miui/autotask/bean/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, LY1/s$e;->b(LY1/s$e;)Landroid/widget/TextView;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/miui/autotask/bean/g;->b()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1c

    .line 15
    if-lt p2, v0, :cond_0

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 19
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Landroidx/preference/b;->a(Landroid/view/View;Z)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public J(LY1/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/s;->c:LY1/s$b;

    .line 2
    return-void
    .line 4
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/s;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LY1/s;->getItemViewType(I)I

    .line 2
    move-result p1

    .line 5
    const/16 v0, 0xdf

    .line 6
    if-eq p1, v0, :cond_2

    .line 8
    const/16 v0, 0xe1

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    const/16 v0, 0xe0

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xe4

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    const/16 p1, 0xe5

    .line 23
    :cond_1
    return p1

    .line 25
    :cond_2
    :goto_0
    const/high16 p1, -0x80000000

    .line 26
    return p1
    .line 28
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/s;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/autotask/bean/c;

    .line 8
    invoke-virtual {p1}, Lcom/miui/autotask/bean/c;->a()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-object v0, p0, LY1/s;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Lcom/miui/autotask/bean/c;

    .line 11
    if-nez p2, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, LY1/s$j;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p1, LY1/s$j;

    .line 20
    check-cast p2, Lcom/miui/autotask/bean/k;

    .line 22
    invoke-direct {p0, p1, p2}, LY1/s;->w(LY1/s$j;Lcom/miui/autotask/bean/k;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, LY1/s$f;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    check-cast p1, LY1/s$f;

    .line 32
    check-cast p2, Lcom/miui/autotask/bean/h;

    .line 34
    invoke-direct {p0, p1, p2}, LY1/s;->A(LY1/s$f;Lcom/miui/autotask/bean/h;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, LY1/s$e;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    check-cast p1, LY1/s$e;

    .line 44
    check-cast p2, Lcom/miui/autotask/bean/g;

    .line 46
    invoke-direct {p0, p1, p2}, LY1/s;->z(LY1/s$e;Lcom/miui/autotask/bean/g;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p1, LY1/s$c;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    check-cast p1, LY1/s$c;

    .line 56
    check-cast p2, Lcom/miui/autotask/bean/d;

    .line 58
    invoke-direct {p0, p1, p2}, LY1/s;->x(LY1/s$c;Lcom/miui/autotask/bean/d;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p1, LY1/s$g;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    check-cast p1, LY1/s$g;

    .line 68
    check-cast p2, Lcom/miui/autotask/bean/i;

    .line 70
    invoke-direct {p0, p1, p2}, LY1/s;->B(LY1/s$g;Lcom/miui/autotask/bean/i;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    instance-of v0, p1, LY1/s$h;

    .line 76
    if-eqz v0, :cond_6

    .line 78
    check-cast p1, LY1/s$h;

    .line 80
    check-cast p2, Lcom/miui/autotask/bean/j;

    .line 82
    invoke-direct {p0, p1, p2}, LY1/s;->C(LY1/s$h;Lcom/miui/autotask/bean/j;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_6
    instance-of v0, p1, LY1/s$d;

    .line 88
    if-eqz v0, :cond_7

    .line 90
    check-cast p1, LY1/s$d;

    .line 92
    check-cast p2, Lcom/miui/autotask/bean/e;

    .line 94
    invoke-direct {p0, p1, p2}, LY1/s;->y(LY1/s$d;Lcom/miui/autotask/bean/e;)V

    .line 96
    :cond_7
    :goto_0
    return-void
    .line 99
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    :pswitch_0
    iget-object p2, p0, LY1/s;->a:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 11
    const v1, 0x7f0e013a    # @layout/default_task_adapter_item_task_label 'res/layout/default_task_adapter_item_task_label.xml'

    .line 12
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    new-instance p2, LY1/s$e;

    .line 19
    invoke-direct {p2, p1}, LY1/s$e;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2

    .line 24
    :pswitch_1
    iget-object p2, p0, LY1/s;->a:Landroid/content/Context;

    .line 25
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object p2

    .line 30
    const v1, 0x7f0e0139    # @layout/default_task_adapter_item_task_exit_condition 'res/layout/default_task_adapter_item_task_exit_condition.xml'

    .line 31
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    new-instance p2, LY1/s$d;

    .line 38
    invoke-direct {p2, p1}, LY1/s$d;-><init>(Landroid/view/View;)V

    .line 40
    return-object p2

    .line 43
    :pswitch_2
    iget-object p2, p0, LY1/s;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object p2

    .line 49
    const v1, 0x7f0e013d    # @layout/default_task_adapter_item_task_set_exit_condition 'res/layout/default_task_adapter_item_task_set_exit_condition.xml'

    .line 50
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 56
    new-instance p2, LY1/s$h;

    .line 57
    invoke-direct {p2, p1}, LY1/s$h;-><init>(Landroid/view/View;)V

    .line 59
    return-object p2

    .line 62
    :pswitch_3
    iget-object p2, p0, LY1/s;->a:Landroid/content/Context;

    .line 63
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    move-result-object p2

    .line 68
    const v1, 0x7f0e013c    # @layout/default_task_adapter_item_task_result 'res/layout/default_task_adapter_item_task_result.xml'

    .line 69
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 75
    new-instance p2, LY1/s$g;

    .line 76
    invoke-direct {p2, p1}, LY1/s$g;-><init>(Landroid/view/View;)V

    .line 78
    return-object p2

    .line 81
    :pswitch_4
    iget-object p2, p0, LY1/s;->a:Landroid/content/Context;

    .line 82
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    move-result-object p2

    .line 87
    const v1, 0x7f0e0138    # @layout/default_task_adapter_item_task_condition 'res/layout/default_task_adapter_item_task_condition.xml'

    .line 88
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    move-result-object p1

    .line 94
    new-instance p2, LY1/s$c;

    .line 95
    invoke-direct {p2, p1}, LY1/s$c;-><init>(Landroid/view/View;)V

    .line 97
    return-object p2

    .line 100
    :pswitch_5
    iget-object p2, p0, LY1/s;->a:Landroid/content/Context;

    .line 101
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    move-result-object p2

    .line 106
    const v1, 0x7f0e013b    # @layout/default_task_adapter_item_task_name 'res/layout/default_task_adapter_item_task_name.xml'

    .line 107
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 113
    new-instance p2, LY1/s$f;

    .line 114
    invoke-direct {p2, p1}, LY1/s$f;-><init>(Landroid/view/View;)V

    .line 116
    return-object p2

    .line 119
    :pswitch_6
    iget-object p2, p0, LY1/s;->a:Landroid/content/Context;

    .line 120
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    move-result-object p2

    .line 125
    const v1, 0x7f0e013e    # @layout/default_task_adapter_item_top_head 'res/layout/default_task_adapter_item_top_head.xml'

    .line 126
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 132
    new-instance p2, LY1/s$j;

    .line 133
    invoke-direct {p2, p1}, LY1/s$j;-><init>(Landroid/view/View;)V

    .line 135
    return-object p2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0xdf
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 140
.end method

.method public setHasStableIds()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
