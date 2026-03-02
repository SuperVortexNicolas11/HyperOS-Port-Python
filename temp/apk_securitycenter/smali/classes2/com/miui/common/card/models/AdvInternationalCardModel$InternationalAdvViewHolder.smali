.class public Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/AdvInternationalCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternationalAdvViewHolder"
.end annotation


# instance fields
.field private mInternationalVH:Li5/c;

.field private option:Lq9/c;

.field final synthetic this$0:Lcom/miui/common/card/models/AdvInternationalCardModel;


# direct methods
.method public constructor <init>(Lcom/miui/common/card/models/AdvInternationalCardModel;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->this$0:Lcom/miui/common/card/models/AdvInternationalCardModel;

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    sget-object v0, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 7
    iput-object v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->option:Lq9/c;

    .line 9
    invoke-static {p2, p1}, Lp8/f;->c(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;)Li5/c;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 5

    .line 1
    const-string p3, "International Ads"

    .line 2
    const-string v0, "AdvInternationalCardModel"

    .line 4
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    instance-of p3, p2, Lcom/miui/common/card/models/AdvInternationalCardModel;

    .line 9
    if-eqz p3, :cond_0

    .line 11
    move-object p3, p2

    .line 13
    check-cast p3, Lcom/miui/common/card/models/AdvInternationalCardModel;

    .line 14
    invoke-virtual {p3}, Lcom/miui/common/card/models/AdvCardModel;->getPositionId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Lp8/f;->h(Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "International Ads reportPV : "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    const/4 p3, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->this$0:Lcom/miui/common/card/models/AdvInternationalCardModel;

    .line 45
    invoke-static {v0}, Lcom/miui/common/card/models/AdvInternationalCardModel;->j(Lcom/miui/common/card/models/AdvInternationalCardModel;)Z

    .line 47
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 54
    iget-boolean v2, v0, Li5/c;->j:Z

    .line 56
    if-nez v2, :cond_1

    .line 58
    goto/16 :goto_2

    .line 60
    :cond_1
    if-eqz p3, :cond_2

    .line 62
    invoke-virtual {p3}, Lcom/miui/common/card/models/AdvInternationalCardModel;->getGlobalADType()I

    .line 64
    move-result v2

    .line 67
    invoke-virtual {p3}, Lcom/miui/common/card/models/AdvCardModel;->getObject()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 71
    invoke-static {v0, v2, v3}, Lp8/f;->b(Li5/c;ILjava/lang/Object;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 75
    iget-object v0, v0, Li5/c;->h:Landroid/view/View;

    .line 77
    const v2, 0x7f0804d1    # @drawable/card_bg_no_shadow_selector 'res/drawable/card_bg_no_shadow_selector.xml'

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    iget-object v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 85
    iget-object v0, v0, Li5/c;->a:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->getTitle()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 96
    iget-object v0, v0, Li5/c;->e:Landroid/widget/Button;

    .line 98
    iget-object v2, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->this$0:Lcom/miui/common/card/models/AdvInternationalCardModel;

    .line 100
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->getCta()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->getSummary()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 119
    iget-object v0, v0, Li5/c;->b:Landroid/widget/TextView;

    .line 121
    const/16 v2, 0x8

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 129
    iget-object v0, v0, Li5/c;->b:Landroid/widget/TextView;

    .line 131
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->getSummary()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 140
    iget-object v0, v0, Li5/c;->b:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 147
    iget-object v0, v0, Li5/c;->d:Landroid/widget/ImageView;

    .line 149
    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->getIcon()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    iget-object v2, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 157
    iget-object v2, v2, Li5/c;->d:Landroid/widget/ImageView;

    .line 159
    iget-object v3, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->option:Lq9/c;

    .line 161
    const v4, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 163
    invoke-static {v0, v2, v3, v4}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 169
    iget-object v0, v0, Li5/c;->c:Landroid/view/View;

    .line 171
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 173
    if-eqz v0, :cond_5

    .line 175
    new-instance v0, Lcom/miui/common/card/FillParentDrawable;

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v2

    .line 186
    const v3, 0x7f080499    # @drawable/big_backgroud_def 'res/drawable-xxhdpi/big_backgroud_def.9.png'

    .line 187
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object v2

    .line 193
    invoke-direct {v0, v2}, Lcom/miui/common/card/FillParentDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 194
    move-object v2, p2

    .line 197
    check-cast v2, Lcom/miui/common/card/models/AdvCardModel;

    .line 198
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->getMultiImgUrls()[Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 203
    aget-object v1, v2, v1

    .line 204
    iget-object v2, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 206
    iget-object v2, v2, Li5/c;->c:Landroid/view/View;

    .line 208
    check-cast v2, Landroid/widget/ImageView;

    .line 210
    sget-object v3, Lcom/miui/common/utils/U;->b:Lq9/c;

    .line 212
    invoke-static {v1, v2, v3, v0}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 214
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object p1

    .line 220
    if-eqz p3, :cond_6

    .line 221
    iget-object v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 223
    iget-object v0, v0, Li5/c;->f:Landroid/widget/RelativeLayout;

    .line 225
    invoke-virtual {p3}, Lcom/miui/common/card/models/AdvInternationalCardModel;->getGlobalADType()I

    .line 227
    move-result v1

    .line 230
    invoke-virtual {p3}, Lcom/miui/common/card/models/AdvCardModel;->getObject()Ljava/lang/Object;

    .line 231
    move-result-object p3

    .line 234
    iget-object v2, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 235
    iget-object v2, v2, Li5/c;->i:Landroid/view/View;

    .line 237
    invoke-static {p1, v0, v1, p3, v2}, Lp8/f;->i(Landroid/content/Context;Landroid/widget/RelativeLayout;ILjava/lang/Object;Landroid/view/View;)V

    .line 239
    :cond_6
    iget-object p1, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 242
    iget-object p1, p1, Li5/c;->g:Landroid/view/View;

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 246
    iget-object p1, p0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;->mInternationalVH:Li5/c;

    .line 249
    iget-object p1, p1, Li5/c;->g:Landroid/view/View;

    .line 251
    new-instance p3, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder$1;

    .line 253
    invoke-direct {p3, p0, p2}, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder$1;-><init>(Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 255
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    return-void

    .line 261
    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 262
    return-void
    .line 265
.end method
