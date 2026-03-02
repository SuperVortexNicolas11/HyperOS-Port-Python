.class public Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;
.super Lcom/miui/common/card/models/FuncGridBaseCardModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;-><init>(Lcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    const v0, 0x7f0e00ff    # @layout/card_layout_grid_nine_parent_colorful 'res/layout/card_layout_grid_nine_parent_colorful.xml'

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/miui/common/card/models/FuncGridBaseCardModel;-><init>(ILcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Lq9/c$a;

    .line 7
    invoke-direct {p1}, Lq9/c$a;-><init>()V

    .line 9
    const v1, 0x7f080882    # @drawable/ic_default_normal 'res/drawable/ic_default_normal.xml'

    .line 12
    invoke-virtual {p1, v1}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lq9/c$a;->G(I)Lq9/c$a;

    .line 23
    move-result-object p1

    .line 26
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 27
    invoke-virtual {p1, v1}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 29
    move-result-object p1

    .line 32
    sget-object v1, Lr9/d;->d:Lr9/d;

    .line 33
    invoke-virtual {p1, v1}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 35
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Lq9/c$a;->E(Z)Lq9/c$a;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lq9/c$a;->w()Lq9/c;

    .line 56
    move-result-object p1

    .line 59
    iput-object p1, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->options:Lq9/c;

    .line 60
    return-object v0
    .line 62
.end method
