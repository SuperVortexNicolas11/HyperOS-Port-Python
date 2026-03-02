.class public Lk6/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/miui/optimizemanage/view/StateCheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk6/d$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b058a    # @id/image_view

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lk6/d$a;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0852    # @id/name_tv

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lk6/d$a;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b024e    # @id/check_view

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 34
    iput-object v0, p0, Lk6/d$a;->c:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 36
    new-instance v1, Lk6/d$a$a;

    .line 38
    invoke-direct {v1, p0, p2}, Lk6/d$a$a;-><init>(Lk6/d$a;Lk6/d$b;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/miui/optimizemanage/view/StateCheckBox;->setOnStateChangeListener(Lcom/miui/optimizemanage/view/StateCheckBox$b;)V

    .line 43
    new-instance v0, Lk6/c;

    .line 46
    invoke-direct {v0, p0, p2}, Lk6/c;-><init>(Lk6/d$a;Lk6/d$b;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
    .line 54
.end method

.method public static synthetic b(Lk6/d$a;Lk6/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk6/d$a;->e(Lk6/d$b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Lk6/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 4
    move-result p2

    .line 7
    invoke-interface {p1, p2}, Lk6/d$b;->a(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public c(Lcom/miui/permcenter/detection/model/RiskAppInfoBean;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mIconUrl:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lk6/d$a;->a:Landroid/widget/ImageView;

    .line 4
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 8
    iget-object v0, p0, Lk6/d$a;->b:Landroid/widget/TextView;

    .line 11
    iget-object v1, p1, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mName:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0, p1}, Lk6/d$a;->d(Lcom/miui/permcenter/detection/model/RiskAppInfoBean;)V

    .line 18
    return-void
    .line 21
.end method

.method public d(Lcom/miui/permcenter/detection/model/RiskAppInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/d$a;->c:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 2
    iget-boolean p1, p1, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mIsCheck:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/miui/optimizemanage/view/StateCheckBox$c;->c:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/miui/optimizemanage/view/StateCheckBox$c;->a:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/optimizemanage/view/StateCheckBox;->setState(Lcom/miui/optimizemanage/view/StateCheckBox$c;)V

    .line 13
    return-void
    .line 16
.end method
