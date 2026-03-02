.class public Lcom/miui/gamebooster/windowmanager/newbox/q;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final a:Lx3/c;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILx3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/q;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/q;->c:I

    .line 7
    iput-object p4, p0, Lcom/miui/gamebooster/windowmanager/newbox/q;->a:Lx3/c;

    .line 9
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/q;->l()V

    .line 11
    return-void
    .line 14
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0e01eb    # @layout/gb_base_item_layout 'res/layout/gb_base_item_layout.xml'

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/O;->o(Landroid/view/View;Z)V

    .line 17
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/q;->m()V

    .line 20
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    const v0, 0x7f0b0c8f    # @id/topview

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/q;->d:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 11
    const v0, 0x7f0b02ca    # @id/content_layout

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/q;->e:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/q;->b:Ljava/lang/String;

    .line 28
    iget v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/q;->c:I

    .line 30
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/q;->a:Lx3/c;

    .line 32
    invoke-static {v0, v1, v2, v3}, LE4/a;->l(Landroid/content/Context;Ljava/lang/String;ILx3/c;)LE4/a;

    .line 34
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "initView:type "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/q;->a:Lx3/c;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " is invalid!!!"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    const-string v1, "BaseChildView"

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 69
    :cond_0
    invoke-virtual {v0, p0}, LE4/a;->setContainerView(Landroid/view/ViewGroup;)V

    .line 70
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/q;->d:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 73
    invoke-virtual {v0}, LE4/a;->getTitle()I

    .line 75
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->setTitle(I)V

    .line 79
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 82
    const/4 v2, -0x1

    .line 84
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 85
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/q;->e:Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
    .line 93
.end method


# virtual methods
.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/q;->e:Landroid/view/ViewGroup;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    return-void
    .line 5
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    return-void
    .line 5
.end method

.method public setBackClick(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/q;->d:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->setOnBackListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
