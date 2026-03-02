.class public Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/FuncGrid6CardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FuncGrid6ViewHolder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FuncGrid6ViewHolder"


# instance fields
.field private context:Landroid/content/Context;

.field private functionView:Landroid/view/View;

.field private iconImageView:Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

.field private ivRedPointView:Landroid/widget/ImageView;

.field private menuChangeListener:Lp8/j$d;

.field private menuFuncBinder:Lp8/j;

.field private options:Lq9/c;

.field private smallIconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private smallIconView1:Landroid/widget/ImageView;

.field private smallIconView2:Landroid/widget/ImageView;

.field private smallIconView3:Landroid/widget/ImageView;

.field private smallIconViews:[Landroid/widget/ImageView;

.field private smallIconsViewStub:Landroid/view/ViewStub;

.field private summaryTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;

.field private viewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->viewMap:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconMap:Ljava/util/Map;

    .line 17
    new-instance v0, Lq9/c$a;

    .line 19
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 21
    const v1, 0x7f080882    # @drawable/ic_default_normal 'res/drawable/ic_default_normal.xml'

    .line 24
    invoke-virtual {v0, v1}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lq9/c$a;->G(I)Lq9/c$a;

    .line 35
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lq9/c$a;->E(Z)Lq9/c$a;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 52
    move-result-object v0

    .line 55
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-virtual {v0, v1}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 58
    move-result-object v0

    .line 61
    sget-object v1, Lr9/d;->d:Lr9/d;

    .line 62
    invoke-virtual {v0, v1}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 68
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->options:Lq9/c;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 78
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->initView(Landroid/view/View;)V

    .line 80
    new-instance p1, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;

    .line 83
    invoke-direct {p1, p0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;-><init>(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)V

    .line 85
    iput-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuChangeListener:Lp8/j$d;

    .line 88
    return-void
    .line 90
.end method

.method static bridge synthetic A(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->refreshSecurityScan(ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->iconImageView:Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->ivRedPointView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private fillIconViews(Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;Lcom/miui/common/card/GridFunctionData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/miui/common/card/GridFunctionData;->isUseLocalPic()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/miui/common/card/GridFunctionData;->getLocalPicResoourceId()I

    .line 8
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/miui/common/card/GridFunctionData;->getIcon()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->options:Lq9/c;

    .line 20
    invoke-static {p2, p1, v0}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method static bridge synthetic g(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Lp8/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuChangeListener:Lp8/j$d;

    return-object p0
.end method

.method private getNewAntispamCount()I
    .locals 2

    .line 1
    invoke-static {}, Ll1/b;->f()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Ll1/b;->e()I

    .line 6
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
    .line 11
.end method

.method static bridge synthetic h(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Lp8/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconView1:Landroid/widget/ImageView;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b028b    # @id/column

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->functionView:Landroid/view/View;

    .line 9
    invoke-static {v0}, Lcom/miui/common/utils/P;->a(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->functionView:Landroid/view/View;

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->updateFunctionView(Landroid/view/View;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->functionView:Landroid/view/View;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const v0, 0x7f0b0655    # @id/iv_icon

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 34
    iput-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->iconImageView:Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 36
    const v0, 0x7f0b0d95    # @id/tv_title

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b0d84    # @id/tv_summary

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->summaryTextView:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b0b34    # @id/small_icons_stub

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewStub;

    .line 67
    iput-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconsViewStub:Landroid/view/ViewStub;

    .line 69
    const v0, 0x7f0b0676    # @id/iv_red_point

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    iput-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->ivRedPointView:Landroid/widget/ImageView;

    .line 80
    return-void
    .line 82
.end method

.method static bridge synthetic j(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconView2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconView3:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)[Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconViews:[Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->summaryTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->viewMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconView1:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconView2:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconView3:Landroid/widget/ImageView;

    return-void
.end method

.method private refreshAntiSpam(ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->b(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 4
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->c(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/ImageView;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->h(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 11
    move-result-object v3

    .line 14
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->d(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 18
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->g(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 19
    move-result-object v5

    .line 22
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->e(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    sget-object v4, Lp8/j$e;->h:Lp8/j$e;

    .line 33
    invoke-virtual {v4}, Lp8/j$e;->c()I

    .line 35
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_0
    invoke-direct {p0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->getNewAntispamCount()I

    .line 46
    move-result v4

    .line 49
    if-nez p1, :cond_1

    .line 50
    if-lez v4, :cond_1

    .line 52
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 63
    new-array v7, v0, [Ljava/lang/Object;

    .line 64
    aput-object v6, v7, v1

    .line 66
    const v6, 0x7f10007d    # @plurals/menu_text_antispam_ex

    .line 68
    invoke-virtual {p1, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    move p1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    sget-object p1, Lp8/j$e;->h:Lp8/j$e;

    .line 86
    invoke-virtual {p1}, Lp8/j$e;->d()I

    .line 88
    move-result p1

    .line 91
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_1
    move p1, v1

    .line 99
    :goto_2
    if-eqz p1, :cond_3

    .line 100
    goto :goto_3

    .line 102
    :cond_3
    const/16 v1, 0x8

    .line 103
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-direct {p0, v3, v5, p1}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->updateTitleAndSummary(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 108
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 111
    move-result-object v1

    .line 114
    iget-boolean v1, v1, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 115
    if-nez v1, :cond_4

    .line 117
    if-eqz p1, :cond_4

    .line 119
    const-string p1, "antispam_red"

    .line 121
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 123
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 126
    move-result-object p1

    .line 129
    iput-boolean v0, p1, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 130
    goto :goto_4

    .line 132
    :cond_4
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 133
    move-result-object v1

    .line 136
    iget-boolean v1, v1, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 137
    if-nez v1, :cond_5

    .line 139
    if-nez p1, :cond_5

    .line 141
    const-string p1, "antispam_normal"

    .line 143
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 145
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 148
    move-result-object p1

    .line 151
    iput-boolean v0, p1, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 152
    :cond_5
    :goto_4
    return-void
    .line 154
.end method

.method private refreshAppManager(ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->b(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 4
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->c(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/ImageView;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->h(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 11
    move-result-object v3

    .line 14
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->d(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 18
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->g(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 19
    move-result-object v5

    .line 22
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->f(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)[Landroid/widget/ImageView;

    .line 23
    move-result-object v6

    .line 26
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->e(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    sget-object v4, Lp8/j$e;->i:Lp8/j$e;

    .line 37
    invoke-virtual {v4}, Lp8/j$e;->c()I

    .line 39
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    invoke-static {}, Lm8/i;->l()Ljava/util/ArrayList;

    .line 50
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    move-result v8

    .line 57
    const/4 v9, 0x2

    .line 58
    const/16 v10, 0x8

    .line 59
    if-nez p1, :cond_4

    .line 61
    if-gtz v8, :cond_1

    .line 63
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {}, Lm8/i;->b()I

    .line 66
    move-result p1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    invoke-direct {p0, v6, v5, v4}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->setSmallIcons([Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/List;)V

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    if-eqz v6, :cond_3

    .line 76
    aget-object p1, v6, v9

    .line 78
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    aget-object p1, v6, v1

    .line 83
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    aget-object p1, v6, v0

    .line 88
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :cond_3
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 93
    :goto_1
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 105
    new-array v6, v1, [Ljava/lang/Object;

    .line 106
    aput-object v4, v6, v0

    .line 108
    const v4, 0x7f100080    # @plurals/menu_text_app_manager_ex

    .line 110
    invoke-virtual {p1, v4, v8, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    move p1, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    sget-object p1, Lp8/j$e;->i:Lp8/j$e;

    .line 128
    invoke-virtual {p1}, Lp8/j$e;->d()I

    .line 130
    move-result p1

    .line 133
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_3
    if-eqz v6, :cond_6

    .line 141
    aget-object p1, v6, v9

    .line 143
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    aget-object p1, v6, v1

    .line 148
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    aget-object p1, v6, v0

    .line 153
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :cond_6
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 158
    move p1, v0

    .line 161
    :goto_4
    if-eqz p1, :cond_7

    .line 162
    goto :goto_5

    .line 164
    :cond_7
    move v0, v10

    .line 165
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    invoke-direct {p0, v3, v5, p1}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->updateTitleAndSummary(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 169
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 172
    move-result-object v0

    .line 175
    iget-boolean v0, v0, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 176
    if-nez v0, :cond_8

    .line 178
    if-eqz p1, :cond_8

    .line 180
    const-string p1, "appmanager_red"

    .line 182
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 184
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 187
    move-result-object p1

    .line 190
    iput-boolean v1, p1, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 191
    goto :goto_6

    .line 193
    :cond_8
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 194
    move-result-object v0

    .line 197
    iget-boolean v0, v0, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 198
    if-nez v0, :cond_9

    .line 200
    if-nez p1, :cond_9

    .line 202
    const-string p1, "appmanager_normal"

    .line 204
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 206
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 209
    move-result-object p1

    .line 212
    iput-boolean v1, p1, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 213
    :cond_9
    :goto_6
    return-void
    .line 215
.end method

.method private refreshCleanMaster(ZJLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p4}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->b(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 4
    invoke-static {p4}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->c(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/ImageView;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {p4}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->h(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 11
    move-result-object v3

    .line 14
    invoke-static {p4}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->d(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 18
    invoke-static {p4}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->g(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 19
    move-result-object v5

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    sget-object v4, Lcom/miui/common/card/models/FunctionCardModel;->RESOURCE:Landroid/content/res/Resources;

    .line 29
    const v6, 0x7f120e86    # @string/menu_text_garbage_cleanup 'Cleaner'

    .line 31
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 37
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const-wide/16 v6, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 43
    cmp-long p1, p2, v6

    .line 45
    if-lez p1, :cond_1

    .line 47
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p1, p2, p3, v0}, Lcom/miui/common/utils/S;->d(Landroid/content/Context;JI)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 57
    const p3, 0x7f120e74    # @string/menu_summary_garbage_cleanup_ex 'Free up %s'

    .line 59
    new-array v4, v1, [Ljava/lang/Object;

    .line 62
    aput-object p1, v4, v0

    .line 64
    invoke-virtual {p2, p3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {p4}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 73
    move-result-object p1

    .line 76
    iget-boolean p1, p1, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 77
    if-nez p1, :cond_4

    .line 79
    const-string p1, "clean_master_red"

    .line 81
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 83
    invoke-static {p4}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 86
    move-result-object p1

    .line 89
    iput-boolean v1, p1, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 90
    goto :goto_1

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 93
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->s()J

    .line 99
    move-result-wide p1

    .line 102
    iget-object p3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 103
    invoke-static {p3}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 105
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f()J

    .line 109
    move-result-wide v8

    .line 112
    cmp-long p3, p1, v6

    .line 113
    if-lez p3, :cond_2

    .line 115
    cmp-long p3, v8, v6

    .line 117
    if-lez p3, :cond_2

    .line 119
    sub-long v6, p1, v8

    .line 121
    const-wide/16 v8, 0x64

    .line 123
    mul-long/2addr v6, v8

    .line 125
    div-long/2addr v6, p1

    .line 126
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 127
    invoke-static {v6, v7}, Lcom/miui/common/utils/t0;->a(J)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 132
    new-array p3, v1, [Ljava/lang/Object;

    .line 133
    aput-object p2, p3, v0

    .line 135
    const p2, 0x7f120e76    # @string/menu_summary_garbage_cleanup_new_new '%s of storage space'

    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    goto :goto_0

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 148
    const p2, 0x7f120e73    # @string/menu_summary_garbage_cleanup 'No trash found'

    .line 150
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_0
    invoke-static {p4}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 160
    move-result-object p1

    .line 163
    iget-boolean p1, p1, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 164
    if-nez p1, :cond_3

    .line 166
    const-string p1, "clean_master_normal"

    .line 168
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 170
    invoke-static {p4}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 173
    move-result-object p1

    .line 176
    iput-boolean v1, p1, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 177
    :cond_3
    move v1, v0

    .line 179
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 180
    goto :goto_2

    .line 182
    :cond_5
    const/16 v0, 0x8

    .line 183
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    invoke-direct {p0, v3, v5, v1}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->updateTitleAndSummary(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 188
    return-void
    .line 191
.end method

.method private refreshDeepClean(ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->g(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->b(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 8
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->c(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/ImageView;

    .line 11
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 15
    invoke-static {v4}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 17
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->s()J

    .line 21
    move-result-wide v5

    .line 24
    invoke-virtual {v4}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f()J

    .line 25
    move-result-wide v7

    .line 28
    xor-int/lit8 v4, p1, 0x1

    .line 29
    const-wide/16 v9, 0x0

    .line 31
    cmp-long v11, v5, v9

    .line 33
    if-lez v11, :cond_0

    .line 35
    cmp-long v9, v7, v9

    .line 37
    if-lez v9, :cond_0

    .line 39
    iget-object v9, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 41
    sub-long v7, v5, v7

    .line 43
    const-string v10, "%.1f"

    .line 45
    invoke-static {v9, v7, v8, v10}, LS5/j;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 50
    iget-object v8, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 51
    const-string v10, "%.0f"

    .line 53
    invoke-static {v8, v5, v6, v10}, LS5/j;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 58
    const/4 v6, 0x2

    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    aput-object v7, v6, v0

    .line 62
    aput-object v5, v6, v1

    .line 64
    const v5, 0x7f120e85    # @string/menu_text_deepclean_summary '%1$s/%2$s occupied'

    .line 66
    invoke-virtual {v9, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 72
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->e(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 80
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    if-nez p1, :cond_1

    .line 84
    goto :goto_1

    .line 86
    :cond_1
    const/16 v0, 0x8

    .line 87
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->h(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 92
    move-result-object v0

    .line 95
    invoke-direct {p0, v0, v2, v4}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->updateTitleAndSummary(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 96
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 99
    move-result-object v0

    .line 102
    iget-boolean v0, v0, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 103
    if-nez v0, :cond_2

    .line 105
    if-nez p1, :cond_2

    .line 107
    const-string p1, "deepclean_red"

    .line 109
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 111
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 114
    move-result-object p1

    .line 117
    iput-boolean v1, p1, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 118
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 121
    move-result-object v0

    .line 124
    iget-boolean v0, v0, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 125
    if-nez v0, :cond_3

    .line 127
    if-eqz p1, :cond_3

    .line 129
    const-string p1, "deepclean_normal"

    .line 131
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 133
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 136
    move-result-object p1

    .line 139
    iput-boolean v1, p1, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 140
    :cond_3
    :goto_2
    return-void
    .line 142
.end method

.method private refreshNetworkAssist(ZZJZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V
    .locals 7

    .line 1
    const/4 p5, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p6}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->b(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 4
    invoke-static {p6}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->c(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/ImageView;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {p6}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->h(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 11
    move-result-object v2

    .line 14
    invoke-static {p6}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->d(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    invoke-static {p6}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->g(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 19
    move-result-object v4

    .line 22
    invoke-static {p6}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->e(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    iget-object v3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 33
    const v6, 0x7f120e89    # @string/menu_text_networkassistants 'Data usage'

    .line 35
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    :cond_0
    if-eqz p2, :cond_2

    .line 42
    iget-object p2, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 46
    move-result-wide v5

    .line 49
    invoke-static {p2, v5, v6, v0}, Lcom/miui/common/utils/S;->c(Landroid/content/Context;JI)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    cmp-long p3, p3, v5

    .line 56
    if-lez p3, :cond_1

    .line 58
    xor-int/2addr p1, p5

    .line 60
    iget-object p3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 61
    const p4, 0x7f120e8c    # @string/menu_text_networkassistants_remain '%s left'

    .line 63
    new-array v5, p5, [Ljava/lang/Object;

    .line 66
    aput-object p2, v5, v0

    .line 68
    invoke-virtual {p3, p4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 75
    const p3, 0x7f120e8a    # @string/menu_text_networkassistants_danger '%s over'

    .line 77
    new-array p4, p5, [Ljava/lang/Object;

    .line 80
    aput-object p2, p4, v0

    .line 82
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 87
    move p1, p5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 96
    const p2, 0x7f120e77    # @string/menu_summary_networkassistants 'Manage your data plan'

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 104
    :cond_3
    move p1, v0

    .line 105
    move-object p2, v5

    .line 106
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    if-eqz p1, :cond_4

    .line 113
    goto :goto_1

    .line 115
    :cond_4
    const/16 v0, 0x8

    .line 116
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    invoke-direct {p0, v2, v4, p1}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->updateTitleAndSummary(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 121
    invoke-static {p6}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 124
    move-result-object p2

    .line 127
    iget-boolean p2, p2, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 128
    if-nez p2, :cond_5

    .line 130
    if-eqz p1, :cond_5

    .line 132
    const-string p1, "network_red"

    .line 134
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 136
    invoke-static {p6}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 139
    move-result-object p1

    .line 142
    iput-boolean p5, p1, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 143
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {p6}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 146
    move-result-object p2

    .line 149
    iget-boolean p2, p2, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 150
    if-nez p2, :cond_6

    .line 152
    if-nez p1, :cond_6

    .line 154
    const-string p1, "network_normal"

    .line 156
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 158
    invoke-static {p6}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 161
    move-result-object p1

    .line 164
    iput-boolean p5, p1, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 165
    :cond_6
    :goto_2
    return-void
    .line 167
.end method

.method private refreshOptimizemanage(ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;J)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->b(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 4
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->c(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/ImageView;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->h(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 11
    move-result-object v3

    .line 14
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->d(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 18
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->g(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 19
    move-result-object v5

    .line 22
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->e(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    sget-object v4, Lp8/j$e;->j:Lp8/j$e;

    .line 33
    invoke-virtual {v4}, Lp8/j$e;->c()I

    .line 35
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_0
    const-wide/16 v7, -0x1

    .line 46
    cmp-long v4, p3, v7

    .line 48
    if-eqz v4, :cond_3

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    sget-object p1, Lp8/j$e;->j:Lp8/j$e;

    .line 60
    invoke-virtual {p1}, Lp8/j$e;->d()I

    .line 62
    move-result p1

    .line 65
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 74
    invoke-static {p3, p4}, Lcom/miui/common/utils/t0;->a(J)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 79
    new-array p4, v0, [Ljava/lang/Object;

    .line 80
    aput-object p3, p4, v1

    .line 82
    const p3, 0x7f120e7c    # @string/menu_summary_optimize_manage_1_new 'Make your device %s faster'

    .line 84
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    move p1, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    sget-object p1, Lp8/j$e;->j:Lp8/j$e;

    .line 102
    invoke-virtual {p1}, Lp8/j$e;->d()I

    .line 104
    move-result p1

    .line 107
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_1
    move p1, v1

    .line 115
    :goto_2
    if-eqz p1, :cond_5

    .line 116
    goto :goto_3

    .line 118
    :cond_5
    const/16 v1, 0x8

    .line 119
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-direct {p0, v3, v5, p1}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->updateTitleAndSummary(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 124
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 127
    move-result-object p3

    .line 130
    iget-boolean p3, p3, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 131
    if-nez p3, :cond_6

    .line 133
    if-eqz p1, :cond_6

    .line 135
    const-string p1, "optimizemanage_red"

    .line 137
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 139
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 142
    move-result-object p1

    .line 145
    iput-boolean v0, p1, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 146
    goto :goto_4

    .line 148
    :cond_6
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 149
    move-result-object p3

    .line 152
    iget-boolean p3, p3, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 153
    if-nez p3, :cond_7

    .line 155
    if-nez p1, :cond_7

    .line 157
    const-string p1, "optimizemanage_normal"

    .line 159
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 161
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 164
    move-result-object p1

    .line 167
    iput-boolean v0, p1, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 168
    :cond_7
    :goto_4
    return-void
    .line 170
.end method

.method private refreshPowerCenter(ZIZLjava/lang/String;Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V
    .locals 7

    .line 1
    invoke-static {p5}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->b(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 2
    invoke-static {p5}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->c(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p5}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->h(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {p5}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->d(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {p5}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->g(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 17
    move-result-object v3

    .line 20
    invoke-static {p5}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->e(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    iget-object v2, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 31
    const v5, 0x7f120e93    # @string/menu_text_power_manager 'Battery'

    .line 33
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    const/4 v2, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq p2, v2, :cond_4

    .line 46
    if-eqz p1, :cond_2

    .line 48
    const/16 p1, 0x64

    .line 50
    if-ne p2, p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 54
    const p2, 0x7f120e7e    # @string/menu_summary_power_manager_1 'Battery is fully charged'

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    if-eqz p3, :cond_3

    .line 71
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 77
    const p2, 0x7f120e80    # @string/menu_summary_power_manager_3 'Connect charger'

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    move p1, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    move p1, v5

    .line 91
    :goto_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 92
    move-result-object p2

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    iget-object p2, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 108
    const p3, 0x7f120e7d    # @string/menu_summary_power_manager 'Battery saver gives you more time between charges'

    .line 110
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 116
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_6
    if-eqz p1, :cond_7

    .line 120
    goto :goto_2

    .line 122
    :cond_7
    const/16 v5, 0x8

    .line 123
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    invoke-direct {p0, v1, v3, p1}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->updateTitleAndSummary(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 128
    invoke-static {p5}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 131
    move-result-object p2

    .line 134
    iget-boolean p2, p2, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 135
    if-nez p2, :cond_8

    .line 137
    if-eqz p1, :cond_8

    .line 139
    const-string p1, "powercenter_red"

    .line 141
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 143
    invoke-static {p5}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 146
    move-result-object p1

    .line 149
    iput-boolean v6, p1, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 150
    goto :goto_3

    .line 152
    :cond_8
    invoke-static {p5}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 153
    move-result-object p2

    .line 156
    iget-boolean p2, p2, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 157
    if-nez p2, :cond_9

    .line 159
    if-nez p1, :cond_9

    .line 161
    const-string p1, "powercenter_normal"

    .line 163
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 165
    invoke-static {p5}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 168
    move-result-object p1

    .line 171
    iput-boolean v6, p1, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 172
    :cond_9
    :goto_3
    return-void
    .line 174
.end method

.method private refreshSecurityScan(ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->b(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 2
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->c(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->h(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->g(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->e(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    sget-object p1, Lp8/j$e;->g:Lp8/j$e;

    .line 31
    invoke-virtual {p1}, Lp8/j$e;->d()I

    .line 33
    move-result p1

    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_0
    move p1, v5

    .line 44
    goto/16 :goto_4

    .line 45
    :cond_1
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/ScoreManager;->w()I

    .line 51
    move-result p1

    .line 54
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/miui/securityscan/scanner/ScoreManager;->v()I

    .line 59
    move-result v3

    .line 62
    if-gtz p1, :cond_3

    .line 63
    if-lez v3, :cond_2

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object p1

    .line 75
    const-string v3, "key_latest_virus_scan_date"

    .line 76
    const-wide/16 v6, 0x0

    .line 78
    invoke-static {p1, v3, v6, v7}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 80
    move-result-wide v6

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v8

    .line 87
    sub-long/2addr v8, v6

    .line 88
    const-wide/32 v6, 0x5265c00

    .line 89
    div-long/2addr v8, v6

    .line 92
    long-to-int p1, v8

    .line 93
    iget-object v3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v3

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 103
    new-array v7, v4, [Ljava/lang/Object;

    .line 104
    aput-object v6, v7, v5

    .line 106
    const v6, 0x7f10007e    # @plurals/menu_text_antivirus_day_ex

    .line 108
    invoke-virtual {v3, v6, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    goto :goto_3

    .line 118
    :cond_3
    :goto_1
    const v6, 0x7f10007f    # @plurals/menu_text_antivirus_virus_ex

    .line 119
    if-lez p1, :cond_4

    .line 122
    if-lez v3, :cond_4

    .line 124
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result p1

    .line 129
    iget-object v3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v3

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v7

    .line 139
    new-array v8, v4, [Ljava/lang/Object;

    .line 140
    aput-object v7, v8, v5

    .line 142
    invoke-virtual {v3, v6, p1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-lez p1, :cond_5

    .line 149
    iget-object v3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v3

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v7

    .line 160
    new-array v8, v4, [Ljava/lang/Object;

    .line 161
    aput-object v7, v8, v5

    .line 163
    invoke-virtual {v3, v6, p1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    if-lez v3, :cond_6

    .line 170
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object p1

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v7

    .line 181
    new-array v8, v4, [Ljava/lang/Object;

    .line 182
    aput-object v7, v8, v5

    .line 184
    invoke-virtual {p1, v6, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const/4 p1, 0x0

    .line 191
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_3
    move p1, v4

    .line 195
    :goto_4
    if-eqz p1, :cond_7

    .line 196
    goto :goto_5

    .line 198
    :cond_7
    const/16 v5, 0x8

    .line 199
    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    invoke-direct {p0, v1, v2, p1}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->updateTitleAndSummary(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 204
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 207
    move-result-object v0

    .line 210
    iget-boolean v0, v0, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 211
    if-nez v0, :cond_8

    .line 213
    if-eqz p1, :cond_8

    .line 215
    const-string p1, "antivirus_red"

    .line 217
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 219
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 222
    move-result-object p1

    .line 225
    iput-boolean v4, p1, Lcom/miui/common/card/GridFunctionData;->isRecordRedState:Z

    .line 226
    goto :goto_6

    .line 228
    :cond_8
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 229
    move-result-object v0

    .line 232
    iget-boolean v0, v0, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 233
    if-nez v0, :cond_9

    .line 235
    if-nez p1, :cond_9

    .line 237
    const-string p1, "antivirus_normal"

    .line 239
    invoke-static {p1}, Ln8/c;->K(Ljava/lang/String;)V

    .line 241
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;

    .line 244
    move-result-object p1

    .line 247
    iput-boolean v4, p1, Lcom/miui/common/card/GridFunctionData;->isRecordNormalState:Z

    .line 248
    :cond_9
    :goto_6
    return-void
    .line 250
.end method

.method static bridge synthetic s(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;[Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconViews:[Landroid/widget/ImageView;

    return-void
.end method

.method private setSmallIcons([Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f071ed1    # @dimen/view_dimen_4 '1.45dp'

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    const v3, 0x7f0804d4    # @drawable/card_grid_size_small_bg 'res/drawable-xxhdpi/card_grid_size_small_bg.webp'

    .line 24
    const-string v4, "pkg_icon://"

    .line 27
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v1, v5, :cond_1

    .line 32
    aget-object v1, p1, v5

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    aget-object v1, p1, v6

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    aget-object v1, p1, v7

    .line 44
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    invoke-virtual {p2, v0, v7, v7, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/String;

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 72
    aget-object p1, p1, v7

    .line 73
    sget-object p3, Lcom/miui/common/utils/U;->d:Lq9/c;

    .line 75
    invoke-static {p2, p1, p3, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 77
    goto/16 :goto_0

    .line 80
    :cond_1
    const/4 v8, 0x3

    .line 82
    if-ge v1, v8, :cond_2

    .line 83
    aget-object v1, p1, v5

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    aget-object v1, p1, v6

    .line 90
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    aget-object v1, p1, v7

    .line 95
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-virtual {p2, v0, v7, v7, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 123
    aget-object v0, p1, v7

    .line 124
    sget-object v1, Lcom/miui/common/utils/U;->d:Lq9/c;

    .line 126
    invoke-static {p2, v0, v1}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/String;

    .line 143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 151
    aget-object p1, p1, v6

    .line 152
    invoke-static {p2, p1, v1, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 154
    goto :goto_0

    .line 157
    :cond_2
    aget-object v1, p1, v5

    .line 158
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    aget-object v1, p1, v6

    .line 163
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    aget-object v1, p1, v7

    .line 168
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    invoke-virtual {p2, v0, v7, v7, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 196
    aget-object v0, p1, v7

    .line 197
    sget-object v1, Lcom/miui/common/utils/U;->d:Lq9/c;

    .line 199
    invoke-static {p2, v0, v1, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 224
    aget-object v0, p1, v6

    .line 225
    invoke-static {p2, v0, v1, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object p3

    .line 241
    check-cast p3, Ljava/lang/String;

    .line 242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 250
    aget-object p1, p1, v5

    .line 251
    invoke-static {p2, p1, v1, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 253
    :goto_0
    return-void
    .line 256
.end method

.method static bridge synthetic t(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->refreshAntiSpam(ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    return-void
.end method

.method static bridge synthetic u(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->refreshAppManager(ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    return-void
.end method

.method private updateFunctionView(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f080820    # @drawable/hp_card_bg_no_shadow_selector2 'res/drawable/hp_card_bg_no_shadow_selector2.xml'

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f071b5c    # @dimen/six_pices_card_item_column_padding_top '@dimen/dp_16'

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x7f071b5b    # @dimen/six_pices_card_item_column_padding_start '@dimen/dp_16'

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 39
    const v3, 0x7f071b5a    # @dimen/six_pices_card_item_column_padding_end '4.7dp'

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v3

    .line 50
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    return-void
    .line 54
.end method

.method private updateTitleAndSummary(Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p3

    .line 9
    const v0, 0x7f06019d    # @color/card_menu_button_text_red '#fb431e'

    .line 10
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    move-result p3

    .line 16
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget-object p3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p3

    .line 39
    const v0, 0x7f060e05    # @color/six_pices_card_item_title_textcolor '#ff000000'

    .line 40
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result p3

    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p1

    .line 55
    const p3, 0x7f060e04    # @color/six_pices_card_item_summary_textcolor '#66000000'

    .line 56
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    :goto_0
    return-void
    .line 66
.end method

.method static bridge synthetic v(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZJLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->refreshCleanMaster(ZJLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    return-void
.end method

.method static bridge synthetic w(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->refreshDeepClean(ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    return-void
.end method

.method static bridge synthetic x(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZZJZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->refreshNetworkAssist(ZZJZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    return-void
.end method

.method static bridge synthetic y(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->refreshOptimizemanage(ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;J)V

    return-void
.end method

.method static bridge synthetic z(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZIZLjava/lang/String;Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->refreshPowerCenter(ZIZLjava/lang/String;Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    return-void
.end method


# virtual methods
.method public bindData(ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    instance-of p1, p2, Lp8/j;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    check-cast p2, Lp8/j;

    .line 8
    iput-object p2, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 10
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuChangeListener:Lp8/j$d;

    .line 12
    invoke-virtual {p2, p1}, Lp8/j;->e(Lp8/j$d;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    move-object p3, p2

    .line 3
    check-cast p3, Lcom/miui/common/card/models/FuncGrid6CardModel;

    .line 4
    invoke-virtual {p3}, Lcom/miui/common/card/models/FunctionCardModel;->getGridFunctionData()Lcom/miui/common/card/GridFunctionData;

    .line 6
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->viewMap:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    if-eqz p3, :cond_7

    .line 15
    invoke-virtual {p3}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 20
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->functionView:Landroid/view/View;

    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->functionView:Landroid/view/View;

    .line 32
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    const-string v1, "#Intent;action=miui.intent.action.ANTI_VIRUS;end"

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 45
    sget-object v2, Lp8/j$e;->g:Lp8/j$e;

    .line 47
    invoke-virtual {v2}, Lp8/j$e;->c()I

    .line 49
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p3}, Lcom/miui/common/card/GridFunctionData;->getTitle()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 66
    const v2, 0x7f060e05    # @color/six_pices_card_item_title_textcolor '#ff000000'

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->summaryTextView:Landroid/widget/TextView;

    .line 78
    const v2, 0x7f060e04    # @color/six_pices_card_item_summary_textcolor '#66000000'

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    const-string v0, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN;end"

    .line 90
    invoke-virtual {p3}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 102
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->s()J

    .line 108
    move-result-wide v1

    .line 111
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f()J

    .line 112
    move-result-wide v3

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    cmp-long v0, v1, v5

    .line 118
    if-lez v0, :cond_1

    .line 120
    cmp-long v0, v3, v5

    .line 122
    if-lez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->summaryTextView:Landroid/widget/TextView;

    .line 126
    iget-object v5, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 128
    sub-long v3, v1, v3

    .line 130
    const-string v6, "%.1f"

    .line 132
    invoke-static {v5, v3, v4, v6}, LS5/j;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 138
    const-string v6, "%.0f"

    .line 140
    invoke-static {v4, v1, v2, v6}, LS5/j;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 145
    const/4 v2, 0x2

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    aput-object v3, v2, p1

    .line 149
    const/4 p1, 0x1

    .line 151
    aput-object v1, v2, p1

    .line 152
    const p1, 0x7f120e85    # @string/menu_text_deepclean_summary '%1$s/%2$s occupied'

    .line 154
    invoke-virtual {v5, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    goto :goto_1

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->summaryTextView:Landroid/widget/TextView;

    .line 165
    invoke-virtual {p3}, Lcom/miui/common/card/GridFunctionData;->getSummary()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    goto :goto_1

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->summaryTextView:Landroid/widget/TextView;

    .line 175
    invoke-virtual {p3}, Lcom/miui/common/card/GridFunctionData;->getSummary()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_1
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 184
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->summaryTextView:Landroid/widget/TextView;

    .line 189
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->iconImageView:Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 194
    invoke-virtual {p1, v7}, Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;->setAction(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->iconImageView:Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 199
    invoke-direct {p0, p1, p3}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->fillIconViews(Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;Lcom/miui/common/card/GridFunctionData;)V

    .line 201
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->ivRedPointView:Landroid/widget/ImageView;

    .line 204
    const/16 v0, 0x8

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    const-string p1, "#Intent;action=miui.intent.action.APP_MANAGER;end"

    .line 211
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 216
    if-eqz p1, :cond_4

    .line 217
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconView1:Landroid/widget/ImageView;

    .line 219
    if-nez p1, :cond_3

    .line 221
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconsViewStub:Landroid/view/ViewStub;

    .line 223
    new-instance v0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;

    .line 225
    invoke-direct {v0, p0, v7, p3}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;-><init>(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;Ljava/lang/String;Lcom/miui/common/card/GridFunctionData;)V

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 230
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconsViewStub:Landroid/view/ViewStub;

    .line 233
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 235
    goto :goto_2

    .line 238
    :cond_3
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->viewMap:Ljava/util/Map;

    .line 239
    new-instance v8, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 241
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->iconImageView:Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 243
    iget-object v2, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->ivRedPointView:Landroid/widget/ImageView;

    .line 245
    iget-object v3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 247
    iget-object v4, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->summaryTextView:Landroid/widget/TextView;

    .line 249
    iget-object v5, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconViews:[Landroid/widget/ImageView;

    .line 251
    move-object v0, v8

    .line 253
    move-object v6, p3

    .line 254
    invoke-direct/range {v0 .. v6}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;-><init>(Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;[Landroid/widget/ImageView;Lcom/miui/common/card/GridFunctionData;)V

    .line 255
    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 261
    if-eqz p1, :cond_5

    .line 263
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuChangeListener:Lp8/j$d;

    .line 265
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->viewMap:Ljava/util/Map;

    .line 267
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 269
    move-result-object v1

    .line 272
    invoke-virtual {p1, v0, v1}, Lp8/j;->i(Lp8/j$d;Ljava/util/Set;)V

    .line 273
    goto :goto_2

    .line 276
    :cond_4
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->viewMap:Ljava/util/Map;

    .line 277
    new-instance v8, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 279
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->iconImageView:Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 281
    iget-object v2, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->ivRedPointView:Landroid/widget/ImageView;

    .line 283
    iget-object v3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 285
    iget-object v4, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->summaryTextView:Landroid/widget/TextView;

    .line 287
    iget-object v5, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconViews:[Landroid/widget/ImageView;

    .line 289
    move-object v0, v8

    .line 291
    move-object v6, p3

    .line 292
    invoke-direct/range {v0 .. v6}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;-><init>(Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;[Landroid/widget/ImageView;Lcom/miui/common/card/GridFunctionData;)V

    .line 293
    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 299
    if-eqz p1, :cond_5

    .line 301
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuChangeListener:Lp8/j$d;

    .line 303
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->viewMap:Ljava/util/Map;

    .line 305
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 307
    move-result-object v1

    .line 310
    invoke-virtual {p1, v0, v1}, Lp8/j;->i(Lp8/j$d;Ljava/util/Set;)V

    .line 311
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->viewMap:Ljava/util/Map;

    .line 314
    new-instance v8, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 316
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->iconImageView:Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 318
    iget-object v2, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->ivRedPointView:Landroid/widget/ImageView;

    .line 320
    iget-object v3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 322
    iget-object v4, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->summaryTextView:Landroid/widget/TextView;

    .line 324
    iget-object v5, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->smallIconViews:[Landroid/widget/ImageView;

    .line 326
    move-object v0, v8

    .line 328
    move-object v6, p3

    .line 329
    invoke-direct/range {v0 .. v6}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;-><init>(Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;[Landroid/widget/ImageView;Lcom/miui/common/card/GridFunctionData;)V

    .line 330
    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->isDefaultStatShow()Z

    .line 336
    move-result p1

    .line 339
    if-eqz p1, :cond_6

    .line 340
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 342
    invoke-static {p1, p3}, Ln8/c;->w0(Landroid/content/Context;Lcom/miui/common/card/GridFunctionData;)V

    .line 344
    :cond_6
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 347
    if-eqz p1, :cond_7

    .line 349
    iget-object p2, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuChangeListener:Lp8/j$d;

    .line 351
    iget-object p3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->viewMap:Ljava/util/Map;

    .line 353
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 355
    move-result-object p3

    .line 358
    invoke-virtual {p1, p2, p3}, Lp8/j;->i(Lp8/j$d;Ljava/util/Set;)V

    .line 359
    :cond_7
    return-void
    .line 362
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "00001"

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1f

    .line 8
    instance-of v1, p1, Lcom/miui/common/card/GridFunctionData;

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    check-cast p1, Lcom/miui/common/card/GridFunctionData;

    .line 14
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_1f

    .line 24
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 30
    const-string v3, "enter_homepage_way"

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v3, "track_gamebooster_enter_way"

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "#Intent;action=miui.intent.action.APP_MANAGER;end"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    const-string v0, "app_manager_click"

    .line 53
    invoke-static {v0, v5}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "app_manager_click_time"

    .line 58
    invoke-static {v3, v4}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->viewMap:Ljava/util/Map;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-object v3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 77
    if-eqz v3, :cond_2

    .line 79
    invoke-static {}, Lm8/i;->k()I

    .line 81
    move-result v3

    .line 84
    iget-object v4, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 85
    iget-boolean v6, v4, Lp8/j;->k:Z

    .line 87
    if-nez v6, :cond_1

    .line 89
    if-gtz v3, :cond_0

    .line 91
    goto :goto_1

    .line 93
    :cond_0
    const-string v3, "appmanager_red"

    .line 94
    :goto_0
    move-object v6, v3

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto/16 :goto_e

    .line 99
    :cond_1
    :goto_1
    const-string v3, "appmanager_normal"

    .line 101
    goto :goto_0

    .line 103
    :goto_2
    iput-boolean v5, v4, Lp8/j;->k:Z

    .line 104
    :cond_2
    invoke-direct {p0, v5, v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->refreshAppManager(ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    .line 106
    :cond_3
    const-string v0, "enter_way"

    .line 109
    const-string v3, "com.miui.securitycenter"

    .line 111
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    goto/16 :goto_c

    .line 116
    :cond_4
    const-string v0, "#Intent;action=miui.intent.action.SET_FIREWALL;end"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->viewMap:Ljava/util/Map;

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 131
    check-cast v0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 132
    if-eqz v0, :cond_18

    .line 134
    iget-object v3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 136
    if-eqz v3, :cond_6

    .line 138
    invoke-direct {p0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->getNewAntispamCount()I

    .line 140
    move-result v3

    .line 143
    iget-object v4, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 144
    iget-boolean v6, v4, Lp8/j;->l:Z

    .line 146
    if-eqz v6, :cond_5

    .line 148
    if-gtz v3, :cond_5

    .line 150
    const-string v3, "antispam_normal"

    .line 152
    :goto_3
    move-object v6, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const-string v3, "antispam_red"

    .line 156
    goto :goto_3

    .line 158
    :goto_4
    iput-boolean v5, v4, Lp8/j;->l:Z

    .line 159
    :cond_6
    invoke-direct {p0, v5, v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->refreshAntiSpam(ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    .line 161
    goto/16 :goto_c

    .line 164
    :cond_7
    const-string v0, "#Intent;action=miui.intent.action.OPTIMIZE_MANAGE;end"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->viewMap:Ljava/util/Map;

    .line 174
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 179
    check-cast v0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 180
    if-eqz v0, :cond_18

    .line 182
    iget-object v3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 184
    if-eqz v3, :cond_a

    .line 186
    iget-boolean v4, v3, Lp8/j;->q:Z

    .line 188
    if-nez v4, :cond_9

    .line 190
    iget-wide v6, v3, Lp8/j;->r:J

    .line 192
    const-wide/16 v8, -0x1

    .line 194
    cmp-long v4, v6, v8

    .line 196
    if-nez v4, :cond_8

    .line 198
    goto :goto_6

    .line 200
    :cond_8
    const-string v4, "optimizemanage_red"

    .line 201
    :goto_5
    move-object v6, v4

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    :goto_6
    const-string v4, "optimizemanage_normal"

    .line 205
    goto :goto_5

    .line 207
    :goto_7
    iput-boolean v5, v3, Lp8/j;->q:Z

    .line 208
    :cond_a
    const-wide/16 v3, 0x1

    .line 210
    invoke-direct {p0, v5, v0, v3, v4}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->refreshOptimizemanage(ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;J)V

    .line 212
    goto/16 :goto_c

    .line 215
    :cond_b
    const-string v0, "#Intent;action=miui.intent.action.GARBAGE_CLEANUP;end"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 225
    if-eqz v0, :cond_e

    .line 227
    iget-boolean v6, v0, Lp8/j;->d:Z

    .line 229
    if-nez v6, :cond_d

    .line 231
    iget-wide v6, v0, Lp8/j;->e:J

    .line 233
    cmp-long v0, v6, v3

    .line 235
    if-gtz v0, :cond_c

    .line 237
    goto :goto_9

    .line 239
    :cond_c
    const-string v0, "clean_master_red"

    .line 240
    :goto_8
    move-object v6, v0

    .line 242
    goto/16 :goto_c

    .line 243
    :cond_d
    :goto_9
    const-string v0, "clean_master_normal"

    .line 245
    goto :goto_8

    .line 247
    :cond_e
    const-string v0, "#Intent;action=miui.intent.action.POWER_MANAGER;end"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 256
    if-eqz v0, :cond_10

    .line 258
    iget-boolean v3, v0, Lp8/j;->g:Z

    .line 260
    if-nez v3, :cond_f

    .line 262
    iget v3, v0, Lp8/j;->f:I

    .line 264
    const/4 v4, -0x1

    .line 266
    if-eq v3, v4, :cond_f

    .line 267
    iget-boolean v0, v0, Lp8/j;->i:Z

    .line 269
    if-nez v0, :cond_f

    .line 271
    const-string v0, "powercenter_red"

    .line 273
    goto :goto_8

    .line 275
    :cond_f
    const-string v0, "powercenter_normal"

    .line 276
    goto :goto_8

    .line 278
    :cond_10
    const-string v0, "#Intent;action=miui.intent.action.ANTI_VIRUS;end"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 284
    if-eqz v0, :cond_12

    .line 285
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 287
    if-eqz v0, :cond_12

    .line 289
    iget-boolean v0, v0, Lp8/j;->j:Z

    .line 291
    if-eqz v0, :cond_11

    .line 293
    const-string v0, "antivirus_normal"

    .line 295
    goto :goto_8

    .line 297
    :cond_11
    const-string v0, "antivirus_red"

    .line 298
    goto :goto_8

    .line 300
    :cond_12
    const-string v0, "#Intent;action=miui.intent.action.NETWORKASSISTANT_ENTRANCE;end"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 306
    if-eqz v0, :cond_14

    .line 307
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 309
    if-eqz v0, :cond_14

    .line 311
    iget-boolean v6, v0, Lp8/j;->m:Z

    .line 313
    if-nez v6, :cond_13

    .line 315
    iget-boolean v6, v0, Lp8/j;->n:Z

    .line 317
    if-eqz v6, :cond_13

    .line 319
    iget-wide v6, v0, Lp8/j;->o:J

    .line 321
    cmp-long v0, v6, v3

    .line 323
    if-gtz v0, :cond_13

    .line 325
    const-string v0, "network_red"

    .line 327
    goto :goto_8

    .line 329
    :cond_13
    const-string v0, "network_normal"

    .line 330
    goto :goto_8

    .line 332
    :cond_14
    const-string v0, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN;end"

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 338
    if-eqz v0, :cond_18

    .line 339
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 341
    if-eqz v0, :cond_18

    .line 343
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->viewMap:Ljava/util/Map;

    .line 345
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 350
    check-cast v0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 351
    if-eqz v0, :cond_18

    .line 353
    iget-object v3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 355
    if-eqz v3, :cond_17

    .line 357
    iget-boolean v3, v3, Lp8/j;->t:Z

    .line 359
    if-eqz v3, :cond_15

    .line 361
    const-string v4, "deepclean_normal"

    .line 363
    :goto_a
    move-object v6, v4

    .line 365
    goto :goto_b

    .line 366
    :cond_15
    const-string v4, "deepclean_red"

    .line 367
    goto :goto_a

    .line 369
    :goto_b
    if-nez v3, :cond_16

    .line 370
    iget-object v3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    move-result-wide v7

    .line 377
    invoke-static {v3, v7, v8}, Lm8/k;->q(Landroid/content/Context;J)V

    .line 378
    :cond_16
    iget-object v3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->menuFuncBinder:Lp8/j;

    .line 381
    iput-boolean v5, v3, Lp8/j;->t:Z

    .line 383
    :cond_17
    invoke-direct {p0, v5, v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->refreshDeepClean(ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    .line 385
    :cond_18
    :goto_c
    if-eqz v6, :cond_19

    .line 388
    invoke-static {v6}, Ln8/c;->J(Ljava/lang/String;)V

    .line 390
    :cond_19
    sget-object v0, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 393
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 398
    if-eqz v0, :cond_1a

    .line 399
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 401
    invoke-static {v0, v2}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 403
    goto :goto_d

    .line 406
    :cond_1a
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 407
    invoke-static {v0, v2}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 409
    move-result v0

    .line 412
    if-nez v0, :cond_1b

    .line 413
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 415
    const v2, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 417
    invoke-static {v0, v2}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 420
    :cond_1b
    :goto_d
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    move-result v2

    .line 430
    if-eqz v2, :cond_1c

    .line 431
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getStatKey()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 436
    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    move-result p1

    .line 440
    if-nez p1, :cond_1d

    .line 441
    invoke-static {v0}, Ln8/c;->v0(Ljava/lang/String;)V

    .line 443
    :cond_1d
    const-string p1, "#Intent;action=com.miui.gamebooster.action.ACCESS_MAINACTIVITY;S.jump_target=gamebox;end"

    .line 446
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p1

    .line 451
    if-eqz p1, :cond_1e

    .line 452
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 454
    invoke-static {p1}, Ln8/c;->H(Landroid/content/Context;)V

    .line 456
    :cond_1e
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->context:Landroid/content/Context;

    .line 459
    const-string v0, "data_config"

    .line 461
    invoke-static {p1, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 463
    move-result-object p1

    .line 466
    const-string v0, "is_homepage_operated"

    .line 467
    invoke-virtual {p1, v0, v5}, Lr8/b;->p(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    goto :goto_f

    .line 472
    :goto_e
    const-string v0, "FuncGrid6ViewHolder"

    .line 473
    const-string v1, "onClick error:"

    .line 475
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    :cond_1f
    :goto_f
    return-void
    .line 480
.end method
