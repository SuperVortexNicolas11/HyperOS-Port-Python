.class public Lcom/miui/common/customview/MainSpringBackLayout;
.super Lmiuix/springback/view/SpringBackLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View$OnScrollChangeListener;

.field private g:Lcom/miui/common/customview/FirstTouchRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/common/customview/MainSpringBackLayout;->d:Z

    .line 6
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/miui/common/customview/MainSpringBackLayout;->e:Z

    .line 9
    invoke-direct {p0}, Lcom/miui/common/customview/MainSpringBackLayout;->J()V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic B(Lcom/miui/common/customview/MainSpringBackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/customview/MainSpringBackLayout;->e:Z

    return p0
.end method

.method static bridge synthetic C(Lcom/miui/common/customview/MainSpringBackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/customview/MainSpringBackLayout;->d:Z

    return p0
.end method

.method static bridge synthetic D(Lcom/miui/common/customview/MainSpringBackLayout;)Landroid/view/View$OnScrollChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/customview/MainSpringBackLayout;->f:Landroid/view/View$OnScrollChangeListener;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/miui/common/customview/MainSpringBackLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/MainSpringBackLayout;->c:Z

    return-void
.end method

.method static bridge synthetic F(Lcom/miui/common/customview/MainSpringBackLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/MainSpringBackLayout;->e:Z

    return-void
.end method

.method static bridge synthetic G(Lcom/miui/common/customview/MainSpringBackLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/MainSpringBackLayout;->d:Z

    return-void
.end method

.method static bridge synthetic H(Lcom/miui/common/customview/MainSpringBackLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/customview/MainSpringBackLayout;->a:I

    return-void
.end method

.method static bridge synthetic I(Lcom/miui/common/customview/MainSpringBackLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/MainSpringBackLayout;->b:Z

    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/customview/MainSpringBackLayout$a;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/common/customview/MainSpringBackLayout$a;-><init>(Lcom/miui/common/customview/MainSpringBackLayout;)V

    .line 4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 7
    invoke-direct {p0}, Lcom/miui/common/customview/MainSpringBackLayout;->K()V

    .line 10
    return-void
    .line 13
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/MainSpringBackLayout;->g:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/miui/common/customview/MainSpringBackLayout$b;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/common/customview/MainSpringBackLayout$b;-><init>(Lcom/miui/common/customview/MainSpringBackLayout;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/customview/MainSpringBackLayout;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/customview/MainSpringBackLayout;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/customview/MainSpringBackLayout;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public getSpringY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/customview/MainSpringBackLayout;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public setBottomSpring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/MainSpringBackLayout;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public setCanSetFirstDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/MainSpringBackLayout;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public setFirstDragDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/MainSpringBackLayout;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/customview/MainSpringBackLayout;->f:Landroid/view/View$OnScrollChangeListener;

    .line 2
    return-void
    .line 4
.end method

.method public setRecyclerView(Lcom/miui/common/customview/FirstTouchRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/customview/MainSpringBackLayout;->g:Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 2
    invoke-direct {p0}, Lcom/miui/common/customview/MainSpringBackLayout;->K()V

    .line 4
    return-void
    .line 7
.end method

.method public setTopSpring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/MainSpringBackLayout;->b:Z

    .line 2
    return-void
    .line 4
.end method
