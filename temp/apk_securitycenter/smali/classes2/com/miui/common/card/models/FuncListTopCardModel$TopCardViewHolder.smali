.class public Lcom/miui/common/card/models/FuncListTopCardModel$TopCardViewHolder;
.super Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/FuncListTopCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopCardViewHolder"
.end annotation


# instance fields
.field private mRightArrow:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b012e    # @id/arrow_right

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    iput-object p1, p0, Lcom/miui/common/card/models/FuncListTopCardModel$TopCardViewHolder;->mRightArrow:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->imageView:Landroid/widget/ImageView;

    .line 16
    instance-of v0, p1, Lcom/miui/common/widgets/gif/GifImageView;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/miui/common/widgets/gif/GifImageView;

    .line 22
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lcom/miui/common/widgets/gif/GifImageView;->setRepeatCounts(I)V

    .line 25
    :cond_0
    new-instance p1, Lq9/c$a;

    .line 28
    invoke-direct {p1}, Lq9/c$a;-><init>()V

    .line 30
    const v0, 0x7f080882    # @drawable/ic_default_normal 'res/drawable/ic_default_normal.xml'

    .line 33
    invoke-virtual {p1, v0}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lq9/c$a;->G(I)Lq9/c$a;

    .line 44
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lq9/c$a;->F(Z)Lq9/c$a;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 57
    move-result-object p1

    .line 60
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 61
    invoke-virtual {p1, v1}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 63
    move-result-object p1

    .line 66
    sget-object v1, Lr9/d;->d:Lr9/d;

    .line 67
    invoke-virtual {p1, v1}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lq9/c$a;->w()Lq9/c;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->setIconDisplayOption(Lq9/c;)V

    .line 81
    return-void
    .line 84
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    check-cast p2, Lcom/miui/common/card/models/FuncListTopCardModel;

    .line 5
    iget-object p3, p0, Lcom/miui/common/card/models/FuncListTopCardModel$TopCardViewHolder;->mRightArrow:Landroid/widget/ImageView;

    .line 7
    if-eqz p3, :cond_1

    .line 9
    invoke-static {p2}, Lcom/miui/common/card/models/FuncListTopCardModel;->e(Lcom/miui/common/card/models/FuncListTopCardModel;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_1
    invoke-static {p2}, Lcom/miui/common/card/models/FuncListTopCardModel;->e(Lcom/miui/common/card/models/FuncListTopCardModel;)Z

    .line 24
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 34
    :cond_2
    return-void
    .line 37
.end method
