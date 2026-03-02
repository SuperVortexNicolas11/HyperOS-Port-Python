.class Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->updateProductList(Lcom/miui/networkassistant/ui/bean/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

.field final synthetic val$data:Lcom/miui/networkassistant/ui/bean/Card;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Landroid/app/Activity;Lcom/miui/networkassistant/ui/bean/Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 2
    iput-object p3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->val$data:Lcom/miui/networkassistant/ui/bean/Card;

    .line 4
    invoke-direct {p0, p2}, Lu2/b;-><init>(Landroid/app/Activity;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public runOnUiThread()V
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 11
    invoke-static {v2}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->c1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 13
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    iget-object v2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 20
    invoke-static {v2}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->W0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 30
    invoke-static {v4}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->W0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 32
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    move-result v4

    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    iget-object v4, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 42
    invoke-static {v4}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->W0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 44
    move-result-object v5

    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 51
    check-cast v5, Lcom/miui/networkassistant/ui/bean/TrafficProduct;

    .line 52
    invoke-virtual {v5}, Lcom/miui/networkassistant/ui/bean/TrafficProduct;->getData()Ljava/util/List;

    .line 54
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->g1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Ljava/util/List;)V

    .line 58
    const v4, 0x7f0e057a    # @layout/view_traffic_product_cards 'res/layout/view_traffic_product_cards.xml'

    .line 61
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 69
    invoke-static {v5}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->R0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 71
    move-result-object v5

    .line 74
    const/16 v6, 0x8

    .line 75
    const v7, 0x7f0b02fa    # @id/cv_charge

    .line 77
    if-eqz v5, :cond_2

    .line 80
    iget-object v5, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 82
    invoke-static {v5}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->R0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 84
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    move-result v5

    .line 91
    if-lez v5, :cond_2

    .line 92
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v5

    .line 97
    check-cast v5, Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    const v8, 0x7f060129    # @color/bh_color_main_text_blue '#0d84ff'

    .line 105
    invoke-virtual {v5, v8}, Lcom/miui/networkassistant/ui/widget/CardsView;->setItemColor(I)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 108
    const v8, 0x7f06012a    # @color/bh_color_main_text_blue_disable '#93a1ac'

    .line 111
    invoke-virtual {v5, v8}, Lcom/miui/networkassistant/ui/widget/CardsView;->setItemDisableColor(I)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 114
    const/16 v8, 0x64

    .line 117
    invoke-virtual {v5, v8}, Lcom/miui/networkassistant/ui/widget/CardsView;->setCommonLines(I)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 119
    const/4 v8, 0x2

    .line 122
    invoke-virtual {v5, v8}, Lcom/miui/networkassistant/ui/widget/CardsView;->setType(I)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 123
    iget-object v8, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 126
    invoke-virtual {v5, v8}, Lcom/miui/networkassistant/ui/widget/CardsView;->setOnCardClick(Lcom/miui/networkassistant/viewholder/CardOnClickListener;)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 128
    iget-object v8, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 131
    invoke-virtual {v5, v8}, Lcom/miui/networkassistant/ui/widget/CardsView;->setOnNoNumCardClick(Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 133
    iget-object v8, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->val$data:Lcom/miui/networkassistant/ui/bean/Card;

    .line 136
    invoke-virtual {v8}, Lcom/miui/networkassistant/ui/bean/Card;->getData()Lcom/miui/networkassistant/ui/bean/Data;

    .line 138
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/miui/networkassistant/ui/bean/Data;->getDataFlag()Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 145
    const-string v9, "enable"

    .line 146
    if-eq v8, v9, :cond_1

    .line 148
    if-nez v8, :cond_0

    .line 150
    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {v5, v2}, Lcom/miui/networkassistant/ui/widget/CardsView;->setValid(Z)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 153
    goto :goto_2

    .line 156
    :cond_1
    :goto_1
    const/4 v8, 0x1

    .line 157
    invoke-virtual {v5, v8}, Lcom/miui/networkassistant/ui/widget/CardsView;->setValid(Z)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 158
    :goto_2
    iget-object v8, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 161
    invoke-static {v8}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->X0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Z

    .line 163
    move-result v8

    .line 166
    iget-object v9, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 167
    invoke-static {v9}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->T0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 172
    invoke-virtual {v5, v8, v9}, Lcom/miui/networkassistant/ui/widget/CardsView;->setPolicy(ZLjava/lang/String;)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 173
    iget-object v8, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 176
    invoke-static {v8}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->S0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 181
    invoke-virtual {v5, v8}, Lcom/miui/networkassistant/ui/widget/CardsView;->setPhoneNumber(Ljava/lang/String;)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 182
    iget-object v8, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 185
    invoke-static {v8}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->R0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 187
    move-result-object v8

    .line 190
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    const-string v10, ""

    .line 193
    invoke-virtual {v5, v8, v7, v10, v9}, Lcom/miui/networkassistant/ui/widget/CardsView;->setData(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v4, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 201
    invoke-static {v4}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->c1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 203
    move-result-object v4

    .line 206
    iget-object v5, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 207
    invoke-static {v5}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->W0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 209
    move-result-object v5

    .line 212
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 216
    check-cast v5, Lcom/miui/networkassistant/ui/bean/TrafficProduct;

    .line 217
    invoke-virtual {v5}, Lcom/miui/networkassistant/ui/bean/TrafficProduct;->getTabName()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 222
    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 223
    iget-object v4, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 226
    const v5, 0x7f0b06ae    # @id/layout_abnormal_situation

    .line 228
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v5

    .line 234
    check-cast v5, Landroid/widget/LinearLayout;

    .line 235
    invoke-static {v4, v5}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->f1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Landroid/widget/LinearLayout;)V

    .line 237
    iget-object v4, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 240
    invoke-static {v4}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->Q0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/LinearLayout;

    .line 242
    move-result-object v4

    .line 245
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v4, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 249
    invoke-static {v4}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->V0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 251
    move-result-object v4

    .line 254
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v4, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 258
    invoke-static {v4}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->e1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 260
    move-result-object v4

    .line 263
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v4, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 267
    invoke-static {v4}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->V0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 269
    move-result-object v4

    .line 272
    iget-object v5, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 273
    invoke-static {v5}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->V0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 275
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 279
    move-result-object v5

    .line 282
    iget-object v6, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 283
    invoke-static {v6}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->W0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 285
    move-result-object v6

    .line 288
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 292
    check-cast v6, Lcom/miui/networkassistant/ui/bean/TrafficProduct;

    .line 293
    invoke-virtual {v6}, Lcom/miui/networkassistant/ui/bean/TrafficProduct;->getTabName()Ljava/lang/String;

    .line 295
    move-result-object v6

    .line 298
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 299
    move-result-object v5

    .line 302
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 303
    goto :goto_3

    .line 306
    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    move-result-object v5

    .line 310
    check-cast v5, Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 311
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 313
    const v5, 0x7f0b066b    # @id/iv_no_tab_resource

    .line 316
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    move-result-object v5

    .line 322
    check-cast v5, Landroid/widget/ImageView;

    .line 323
    const v6, 0x7f0b0d4a    # @id/tv_no_tab_resource

    .line 325
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v6

    .line 331
    check-cast v6, Landroid/widget/TextView;

    .line 332
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v5, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 340
    invoke-static {v5}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->c1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 342
    move-result-object v5

    .line 345
    iget-object v6, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 346
    invoke-static {v6}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->W0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 348
    move-result-object v6

    .line 351
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 355
    check-cast v6, Lcom/miui/networkassistant/ui/bean/TrafficProduct;

    .line 356
    invoke-virtual {v6}, Lcom/miui/networkassistant/ui/bean/TrafficProduct;->getTabName()Ljava/lang/String;

    .line 358
    move-result-object v6

    .line 361
    invoke-interface {v5, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 362
    iget-object v5, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 365
    invoke-static {v5}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->V0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 367
    move-result-object v5

    .line 370
    iget-object v6, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 371
    invoke-static {v6}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->V0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 373
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 377
    move-result-object v6

    .line 380
    iget-object v7, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 381
    invoke-static {v7}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->W0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 383
    move-result-object v7

    .line 386
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v7

    .line 390
    check-cast v7, Lcom/miui/networkassistant/ui/bean/TrafficProduct;

    .line 391
    invoke-virtual {v7}, Lcom/miui/networkassistant/ui/bean/TrafficProduct;->getTabName()Ljava/lang/String;

    .line 393
    move-result-object v7

    .line 396
    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 397
    move-result-object v6

    .line 400
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 401
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 407
    goto/16 :goto_0

    .line 409
    :cond_3
    new-instance v0, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;

    .line 411
    iget-object v3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 413
    invoke-static {v3}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->c1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 415
    move-result-object v3

    .line 418
    iget-object v4, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 419
    invoke-static {v4}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->e1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 421
    move-result-object v4

    .line 424
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/miui/networkassistant/ui/view/MyViewPager;)V

    .line 425
    move v1, v2

    .line 428
    :goto_4
    iget-object v3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 429
    invoke-static {v3}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->W0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 431
    move-result-object v3

    .line 434
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 435
    move-result v3

    .line 438
    if-ge v1, v3, :cond_4

    .line 439
    iget-object v3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 441
    invoke-static {v3}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->W0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/List;

    .line 443
    move-result-object v3

    .line 446
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 450
    check-cast v3, Lcom/miui/networkassistant/ui/bean/TrafficProduct;

    .line 451
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/TrafficProduct;->getTabName()Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 456
    invoke-virtual {v0, v1, v3}, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;->setPageTitle(ILjava/lang/String;)V

    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 460
    goto :goto_4

    .line 462
    :cond_4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 463
    invoke-static {v1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->e1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 465
    move-result-object v1

    .line 468
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 469
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 472
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->e1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 474
    move-result-object v0

    .line 477
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/ui/view/MyViewPager;->resetHeight(I)V

    .line 478
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 481
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->e1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 483
    move-result-object v0

    .line 486
    new-instance v1, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1;

    .line 487
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$1;-><init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;)V

    .line 489
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 492
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 495
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->V0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 497
    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 501
    invoke-static {v1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->e1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 503
    move-result-object v1

    .line 506
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 507
    move v0, v2

    .line 510
    :goto_5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 511
    invoke-static {v1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->V0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 513
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 517
    move-result v1

    .line 520
    if-ge v0, v1, :cond_5

    .line 521
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 523
    invoke-static {v1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->V0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 525
    move-result-object v1

    .line 528
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 529
    move-result-object v1

    .line 532
    iget-object v3, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 533
    invoke-static {v3, v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->i1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;I)Landroid/view/View;

    .line 535
    move-result-object v3

    .line 538
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 539
    add-int/lit8 v0, v0, 0x1

    .line 542
    goto :goto_5

    .line 544
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 545
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->V0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 547
    move-result-object v0

    .line 550
    new-instance v1, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$2;

    .line 551
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2$2;-><init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;)V

    .line 553
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 556
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$2;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 559
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->V0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 561
    move-result-object v0

    .line 564
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 565
    :cond_6
    return-void
    .line 568
.end method
