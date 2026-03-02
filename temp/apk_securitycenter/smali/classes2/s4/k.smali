.class public Ls4/k;
.super Ls4/i;
.source "SourceFile"


# static fields
.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private g:Lcom/miui/gamebooster/model/ActiveModel;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    sput-object v0, Ls4/k;->i:Landroid/util/SparseIntArray;

    .line 7
    const/4 v1, 0x2

    .line 9
    const v2, 0x7f0e0584    # @layout/vtb_main_ad_template1 'res/layout/vtb_main_ad_template1.xml'

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    const/4 v1, 0x1

    .line 16
    const v3, 0x7f0e0585    # @layout/vtb_main_ad_template2 'res/layout/vtb_main_ad_template2.xml'

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    const/16 v1, 0x65

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    const/16 v1, 0x66

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    return-void
    .line 33
.end method

.method public constructor <init>(Lr4/c;Lcom/miui/gamebooster/model/ActiveModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Ls4/i;-><init>(Ljava/lang/String;Lr4/c;)V

    .line 3
    iput-object p2, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 6
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ls4/k;->h:Z

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic t(Ls4/k;Ls4/b$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls4/k;->x(Ls4/b$a;ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic u(Ls4/k;)Lcom/miui/gamebooster/model/ActiveModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    return-object p0
.end method

.method private v()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$o;->i(Z)V

    .line 3
    invoke-static {}, LI1/n;->g()LI1/n;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v1

    .line 13
    new-instance v2, Ls4/k$a;

    .line 14
    invoke-direct {v2, p0, v1}, Ls4/k$a;-><init>(Ls4/k;Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, v1}, LI1/n;->h(Landroid/content/Context;)Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v0, v1, v2}, LI1/n;->i(Landroid/content/Context;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "VBFunctionGroupAd"

    .line 29
    const-string v1, "show ad x dialog failed, not support"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public static w(Lcom/miui/gamebooster/model/ActiveModel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    sget-object v1, Ls4/k;->i:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getTemplateId()I

    .line 8
    move-result p0

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    move-result p0

    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method private synthetic x(Ls4/b$a;ILandroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 7
    const v1, 0x7f0b0cb5    # @id/tv_ad_x

    .line 8
    if-ne v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Ls4/k;->v()V

    .line 13
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 19
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/ActiveModel;->increaseClickTimes()V

    .line 21
    invoke-interface {p1, p0, p3, p2}, Ls4/b$a;->d(Ls4/b;Landroid/view/View;I)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public k(ILandroid/view/View;Ls4/b$a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p2

    .line 5
    instance-of v0, p2, Lo4/o$b;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    check-cast p2, Lo4/o$b;

    .line 11
    iget-object v0, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    iget-object v1, p2, Lo4/o$b;->q:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/ActiveModel;->getTitle()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LS5/l;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    iget-object v0, p2, Lo4/o$b;->r:Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 29
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveModel;->getSummary()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, LS5/l;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    iget-object v0, p2, Lo4/o$b;->t:Landroid/widget/Button;

    .line 38
    iget-object v1, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 40
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveModel;->getButton()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, LS5/l;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 46
    iget-object v0, p2, Lo4/o$b;->p:Landroid/widget/ImageView;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 53
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/ActiveModel;->getImgUrl()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    iget-object v1, p2, Lo4/o$b;->p:Landroid/widget/ImageView;

    .line 59
    sget-object v2, Lcom/miui/common/utils/U;->b:Lq9/c;

    .line 61
    const v3, 0x7f0809bd    # @drawable/icon_def 'res/drawable-xxhdpi/icon_def.9.png'

    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 66
    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 76
    iget-object v1, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 77
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveModel;->getTemplateId()I

    .line 79
    move-result v1

    .line 82
    const/4 v2, 0x2

    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    iget-object v1, p2, Lo4/o$b;->r:Landroid/widget/TextView;

    .line 86
    const v2, 0x7f060f23    # @color/vtb_main_ad_item_summary_start '#ff6a35'

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v2

    .line 94
    const v3, 0x7f060f22    # @color/vtb_main_ad_item_summary_end '#ffba34'

    .line 95
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    move-result v3

    .line 101
    invoke-static {v1, v2, v3}, LS5/l;->d(Landroid/widget/TextView;II)V

    .line 102
    :cond_3
    iget-object v1, p2, Lo4/o$b;->u:Landroid/view/View;

    .line 105
    iget-object v2, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 107
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/ActiveModel;->isAdType()Z

    .line 109
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    const/4 v2, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/16 v2, 0x8

    .line 117
    :goto_0
    invoke-static {v1, v2}, LS5/l;->k(Landroid/view/View;I)V

    .line 119
    iget-object v1, p2, Lo4/o$b;->t:Landroid/widget/Button;

    .line 122
    iget-object v2, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 124
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/ActiveModel;->getButton()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, LS5/l;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130
    const v1, 0x7f0810a4    # @drawable/shape_vtb_item_ad_btn_bg2 'res/drawable/shape_vtb_item_ad_btn_bg2.xml'

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    iget-object v1, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 139
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveModel;->isCustomBtnColor()Z

    .line 141
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    iget-object v1, p2, Lo4/o$b;->t:Landroid/widget/Button;

    .line 147
    const v2, 0x7f071eaa    # @dimen/view_dimen_32 '11.64dp'

    .line 149
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    move-result v0

    .line 155
    iget-object v2, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 156
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/ActiveModel;->getBtnBgN()I

    .line 158
    move-result v2

    .line 161
    iget-object v3, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 162
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/ActiveModel;->getBtnBgP()I

    .line 164
    move-result v3

    .line 167
    invoke-static {v0, v2, v3}, Ll8/f;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LS5/l;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p2, Lo4/o$b;->t:Landroid/widget/Button;

    .line 175
    iget-object v1, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 177
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveModel;->getBtnTxtColor()I

    .line 179
    move-result v1

    .line 182
    invoke-static {v0, v1}, LS5/l;->g(Landroid/widget/TextView;I)V

    .line 183
    :cond_5
    new-instance v0, Ls4/j;

    .line 186
    invoke-direct {v0, p0, p3, p1}, Ls4/j;-><init>(Ls4/k;Ls4/b$a;I)V

    .line 188
    iget-object p1, p2, Lo4/o$b;->t:Landroid/widget/Button;

    .line 191
    invoke-static {p1, v0}, LS5/l;->j(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object p1, p2, Lo4/o$b;->e:Landroid/view/ViewGroup;

    .line 196
    invoke-static {p1, v0}, LS5/l;->j(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p2, Lo4/o$b;->u:Landroid/view/View;

    .line 201
    invoke-static {p1, v0}, LS5/l;->j(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 203
    iget-boolean p1, p0, Ls4/k;->h:Z

    .line 206
    if-nez p1, :cond_6

    .line 208
    invoke-static {}, Lcom/miui/gamebooster/utils/J;->j()Lcom/miui/gamebooster/utils/J;

    .line 210
    move-result-object p1

    .line 213
    sget-object p2, LO7/e;->d:LO7/e;

    .line 214
    iget-object p3, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 216
    const-string v0, "view"

    .line 218
    invoke-static {p2, p3, v0}, Lcom/miui/gamebooster/utils/J;->h(LO7/e;Lcom/miui/gamebooster/model/ActiveModel;Ljava/lang/String;)Lcom/miui/gamebooster/model/ActiveTrackModel;

    .line 220
    move-result-object p3

    .line 223
    invoke-virtual {p1, p3}, Lcom/miui/gamebooster/utils/J;->f(Lcom/miui/gamebooster/model/ActiveTrackModel;)V

    .line 224
    invoke-virtual {p2}, LO7/e;->b()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 230
    iget-object p2, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 231
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/ActiveModel;->isHandleByFloatingWindow()Z

    .line 233
    move-result p2

    .line 236
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/d;->t0(Ljava/lang/String;Z)V

    .line 237
    iget-object p1, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 240
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->increaseShowTimes()V

    .line 242
    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Ls4/k;->h:Z

    .line 246
    :cond_6
    return-void
    .line 248
.end method

.method public n()I
    .locals 2

    .line 1
    sget-object v0, Ls4/k;->i:Landroid/util/SparseIntArray;

    .line 2
    iget-object v1, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 4
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveModel;->getTemplateId()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/k;->g:Lcom/miui/gamebooster/model/ActiveModel;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/model/ActiveModel;->onClick(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
