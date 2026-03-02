.class public Lcom/miui/securityscan/fileobserver/b;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/fileobserver/b$a;,
        Lcom/miui/securityscan/fileobserver/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/securityscan/fileobserver/b$a;

.field private d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/b;->d:Ljava/util/Queue;

    .line 10
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/b;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/miui/securityscan/fileobserver/b;->a:Ljava/util/ArrayList;

    .line 14
    return-void
    .line 16
.end method

.method public static synthetic b(Lcom/miui/securityscan/fileobserver/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/fileobserver/b;->c(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic c(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/securityscan/fileobserver/b;->c:Lcom/miui/securityscan/fileobserver/b$a;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/miui/securityscan/fileobserver/b$a;->a(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method


# virtual methods
.method public d(Lcom/miui/securityscan/fileobserver/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/b;->c:Lcom/miui/securityscan/fileobserver/b$a;

    .line 2
    return-void
    .line 4
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/b;->d:Ljava/util/Queue;

    .line 7
    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/b;->a:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/b;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/b;->d:Ljava/util/Queue;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/b;->d:Ljava/util/Queue;

    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/miui/securityscan/fileobserver/b$b;

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/b;->b:Landroid/content/Context;

    .line 33
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v1

    .line 38
    const v2, 0x7f0e0269    # @layout/image_viewer_item 'res/layout/image_viewer_item.xml'

    .line 39
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 46
    new-instance v2, Lcom/miui/securityscan/fileobserver/b$b;

    .line 47
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, Lcom/miui/securityscan/fileobserver/b$b;-><init>(Lcom/miui/securityscan/fileobserver/b;Ls8/q;)V

    .line 50
    const v3, 0x7f0b058a    # @id/image_view

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 59
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 60
    iput-object v3, v2, Lcom/miui/securityscan/fileobserver/b$b;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    :goto_0
    iget-object v3, v2, Lcom/miui/securityscan/fileobserver/b$b;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67
    const/4 v4, -0x1

    .line 69
    invoke-virtual {v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 70
    iget-object v3, v2, Lcom/miui/securityscan/fileobserver/b$b;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 73
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/a;->m(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/a;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/a;)V

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    iget-object p1, v2, Lcom/miui/securityscan/fileobserver/b$b;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 85
    new-instance v0, Ls8/p;

    .line 87
    invoke-direct {v0, p0, p2}, Ls8/p;-><init>(Lcom/miui/securityscan/fileobserver/b;I)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-object v1
    .line 95
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
