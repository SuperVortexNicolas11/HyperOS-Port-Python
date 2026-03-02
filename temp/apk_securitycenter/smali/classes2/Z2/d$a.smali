.class public LZ2/d$a;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, LZ2/d$a;->initView(Landroid/view/View;)V

    .line 5
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 8
    return-void
    .line 11
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0d21    # @id/tv_icon

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, LZ2/d$a;->a:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f0b0d95    # @id/tv_title

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, LZ2/d$a;->b:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b0d84    # @id/tv_summary

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, LZ2/d$a;->c:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b01c0    # @id/btn_action

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/Button;

    .line 42
    iput-object p1, p0, LZ2/d$a;->d:Landroid/widget/Button;

    .line 44
    return-void
    .line 46
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    check-cast p2, LZ2/d;

    .line 5
    invoke-static {p2}, LZ2/d;->a(LZ2/d;)Ljava/util/List;

    .line 7
    move-result-object p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 23
    check-cast p3, Lcom/miui/securityscan/model/AbsModel;

    .line 24
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->getIcon()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, LZ2/d$a;->a:Landroid/widget/ImageView;

    .line 30
    sget-object v2, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 32
    const v3, 0x7f0804d8    # @drawable/card_icon_feedback 'res/drawable/card_icon_feedback.xml'

    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 37
    iget-object v0, p0, LZ2/d$a;->b:Landroid/widget/TextView;

    .line 40
    invoke-static {p2}, LZ2/d;->b(LZ2/d;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p0, LZ2/d$a;->c:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p3}, Lcom/miui/securityscan/model/AbsModel;->getTitle()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p2, p0, LZ2/d$a;->d:Landroid/widget/Button;

    .line 58
    invoke-virtual {p3}, Lcom/miui/securityscan/model/AbsModel;->getButtonTitle()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance p2, LZ2/d$a$a;

    .line 67
    invoke-direct {p2, p0, p3}, LZ2/d$a$a;-><init>(LZ2/d$a;Lcom/miui/securityscan/model/AbsModel;)V

    .line 69
    iget-object p3, p0, LZ2/d$a;->d:Landroid/widget/Button;

    .line 72
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_0
    return-void
    .line 80
.end method
