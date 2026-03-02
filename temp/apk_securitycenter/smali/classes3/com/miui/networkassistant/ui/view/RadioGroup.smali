.class public Lcom/miui/networkassistant/ui/view/RadioGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/view/RadioGroup$CheckedStateTracker;,
        Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;,
        Lcom/miui/networkassistant/ui/view/RadioGroup$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private mCheckedId:I

.field private mChildOnCheckedChangeListener:Lcom/miui/networkassistant/ui/view/RadioCheckable$OnCheckedChangeListener;

.field private mChildViewsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCheckedChangeListener:Lcom/miui/networkassistant/ui/view/RadioGroup$OnCheckedChangeListener;

.field private mPassThroughListener:Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;

.field private mProtectFromCheckedChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mCheckedId:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mProtectFromCheckedChange:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mChildViewsMap:Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/RadioGroup;->setupView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mCheckedId:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mProtectFromCheckedChange:Z

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mChildViewsMap:Ljava/util/HashMap;

    .line 10
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/RadioGroup;->setupView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mCheckedId:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mProtectFromCheckedChange:Z

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mChildViewsMap:Ljava/util/HashMap;

    .line 15
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/RadioGroup;->setupView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mCheckedId:I

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mProtectFromCheckedChange:Z

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mChildViewsMap:Ljava/util/HashMap;

    .line 20
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/RadioGroup;->setupView()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/ui/view/RadioGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mCheckedId:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/ui/view/RadioGroup;)Lcom/miui/networkassistant/ui/view/RadioCheckable$OnCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mChildOnCheckedChangeListener:Lcom/miui/networkassistant/ui/view/RadioCheckable$OnCheckedChangeListener;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/ui/view/RadioGroup;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mChildViewsMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/ui/view/RadioGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mProtectFromCheckedChange:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/networkassistant/ui/view/RadioGroup;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mProtectFromCheckedChange:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/ui/view/RadioGroup;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/view/RadioGroup;->setCheckedId(IZ)V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/networkassistant/ui/view/RadioGroup;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/view/RadioGroup;->setCheckedStateForView(IZ)V

    return-void
.end method

.method private setCheckedId(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mCheckedId:I

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mOnCheckedChangeListener:Lcom/miui/networkassistant/ui/view/RadioGroup$OnCheckedChangeListener;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mChildViewsMap:Ljava/util/HashMap;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    iget v1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mCheckedId:I

    .line 20
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/miui/networkassistant/ui/view/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/view/View;Landroid/view/View;ZI)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private setCheckedStateForView(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mChildViewsMap:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mChildViewsMap:Ljava/util/HashMap;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    instance-of p1, v0, Lcom/miui/networkassistant/ui/view/RadioCheckable;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    check-cast v0, Lcom/miui/networkassistant/ui/view/RadioCheckable;

    .line 37
    invoke-interface {v0, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 39
    :cond_1
    return-void
    .line 42
.end method

.method private setupView()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/view/RadioGroup$CheckedStateTracker;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/view/RadioGroup$CheckedStateTracker;-><init>(Lcom/miui/networkassistant/ui/view/RadioGroup;Lcom/miui/networkassistant/ui/view/p;)V

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mChildOnCheckedChangeListener:Lcom/miui/networkassistant/ui/view/RadioCheckable$OnCheckedChangeListener;

    .line 8
    new-instance v0, Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/miui/networkassistant/ui/view/RadioGroup;Lcom/miui/networkassistant/ui/view/p;)V

    .line 12
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mPassThroughListener:Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;

    .line 15
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/miui/networkassistant/ui/view/RadioCheckable;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/miui/networkassistant/ui/view/RadioCheckable;

    .line 7
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mProtectFromCheckedChange:Z

    .line 16
    iget v1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mCheckedId:I

    .line 18
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    invoke-direct {p0, v1, v3}, Lcom/miui/networkassistant/ui/view/RadioGroup;->setCheckedStateForView(IZ)V

    .line 24
    :cond_0
    iput-boolean v3, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mProtectFromCheckedChange:Z

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    move-result v1

    .line 32
    invoke-direct {p0, v1, v0}, Lcom/miui/networkassistant/ui/view/RadioGroup;->setCheckedId(IZ)V

    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    return-void
    .line 39
.end method

.method public check(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    iget v1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mCheckedId:I

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget v1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mCheckedId:I

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/miui/networkassistant/ui/view/RadioGroup;->setCheckedStateForView(IZ)V

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/miui/networkassistant/ui/view/RadioGroup;->setCheckedStateForView(IZ)V

    .line 21
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/miui/networkassistant/ui/view/RadioGroup;->setCheckedId(IZ)V

    .line 24
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    return p1
    .line 4
.end method

.method public clearCheck()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/view/RadioGroup;->check(I)V

    .line 3
    return-void
    .line 6
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/RadioGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getOnCheckedChangeListener()Lcom/miui/networkassistant/ui/view/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mOnCheckedChangeListener:Lcom/miui/networkassistant/ui/view/RadioGroup$OnCheckedChangeListener;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mCheckedId:I

    .line 5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mProtectFromCheckedChange:Z

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/ui/view/RadioGroup;->setCheckedStateForView(IZ)V

    .line 13
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mProtectFromCheckedChange:Z

    .line 17
    iget v0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mCheckedId:I

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/ui/view/RadioGroup;->setCheckedId(IZ)V

    .line 21
    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/miui/networkassistant/ui/view/RadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mOnCheckedChangeListener:Lcom/miui/networkassistant/ui/view/RadioGroup$OnCheckedChangeListener;

    .line 2
    return-void
    .line 4
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioGroup;->mPassThroughListener:Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;->a(Lcom/miui/networkassistant/ui/view/RadioGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 4
    return-void
    .line 7
.end method
