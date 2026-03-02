.class LD7/d$c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/List;

.field final synthetic b:LD7/d;


# direct methods
.method constructor <init>(LD7/d;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/d$c;->b:LD7/d;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    iput-object p3, p0, LD7/d$c;->a:Ljava/util/List;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/d$c;->a:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
    .line 14
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD7/d$c;->a(I)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
    .line 3
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    if-nez p2, :cond_3

    .line 4
    iget-object v1, v0, LD7/d$c;->b:LD7/d;

    .line 6
    invoke-static {v1}, LD7/d;->a(LD7/d;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f0e0448    # @layout/pc_statics_drop_down_item_layout 'res/layout/pc_statics_drop_down_item_layout.xml'

    .line 16
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 23
    const v2, 0x7f0b00c6    # @id/am_drop_text

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    const v3, 0x7f0b00c7    # @id/am_drop_text2

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    iget-object v4, v0, LD7/d$c;->b:LD7/d;

    .line 42
    invoke-virtual {v4}, LD7/d;->i()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const v4, 0x7f0b00c8    # @id/am_drop_text3

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/TextView;

    .line 58
    iget-object v5, v0, LD7/d$c;->b:LD7/d;

    .line 60
    invoke-virtual {v5}, LD7/d;->h()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const v5, 0x7f0b00c9    # @id/am_drop_text4

    .line 69
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v5

    .line 75
    check-cast v5, Landroid/widget/TextView;

    .line 76
    const v6, 0x7f0b05e1    # @id/item1

    .line 78
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v6

    .line 84
    const v7, 0x7f0b00c1    # @id/am_drop_arrow

    .line 85
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v7

    .line 91
    const v8, 0x7f0b05e2    # @id/item2

    .line 92
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v8

    .line 98
    const v9, 0x7f0b00c2    # @id/am_drop_arrow2

    .line 99
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v9

    .line 105
    const v10, 0x7f0b05e3    # @id/item3

    .line 106
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v10

    .line 112
    const v11, 0x7f0b00c3    # @id/am_drop_arrow3

    .line 113
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v11

    .line 119
    const v12, 0x7f0b05e4    # @id/item4

    .line 120
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v12

    .line 126
    const v13, 0x7f0b00c4    # @id/am_drop_arrow4

    .line 127
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v13

    .line 133
    new-instance v14, LD7/d$c$a;

    .line 134
    invoke-direct {v14, v0, v7}, LD7/d$c$a;-><init>(LD7/d$c;Landroid/view/View;)V

    .line 136
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v14, LD7/d$c$b;

    .line 142
    invoke-direct {v14, v0, v9}, LD7/d$c$b;-><init>(LD7/d$c;Landroid/view/View;)V

    .line 144
    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v14, LD7/d$c$c;

    .line 150
    invoke-direct {v14, v0, v11}, LD7/d$c$c;-><init>(LD7/d$c;Landroid/view/View;)V

    .line 152
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance v14, LD7/d$c$d;

    .line 158
    invoke-direct {v14, v0, v13}, LD7/d$c$d;-><init>(LD7/d$c;Landroid/view/View;)V

    .line 160
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v14, v0, LD7/d$c;->b:LD7/d;

    .line 166
    invoke-static {v14}, LD7/d;->b(LD7/d;)I

    .line 168
    move-result v14

    .line 171
    const/4 v15, 0x0

    .line 172
    move-object/from16 v16, v1

    .line 173
    const/4 v1, 0x1

    .line 175
    if-ne v14, v1, :cond_0

    .line 176
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v1, v0, LD7/d$c;->b:LD7/d;

    .line 181
    invoke-static {v1}, LD7/d;->a(LD7/d;)Landroid/content/Context;

    .line 183
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v1

    .line 190
    const v3, 0x7f060c5f    # @color/pc_battery_detail_pop_window_background_select_ '#1a0d84ff'

    .line 191
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    move-result v1

    .line 197
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    iget-object v1, v0, LD7/d$c;->b:LD7/d;

    .line 201
    invoke-static {v1}, LD7/d;->a(LD7/d;)Landroid/content/Context;

    .line 203
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v1

    .line 210
    const v3, 0x7f060c62    # @color/pc_battery_detail_pop_window_text_select '#0d84ff'

    .line 211
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 214
    move-result v1

    .line 217
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_0
    iget-object v1, v0, LD7/d$c;->b:LD7/d;

    .line 223
    invoke-static {v1}, LD7/d;->b(LD7/d;)I

    .line 225
    move-result v1

    .line 228
    const/4 v2, 0x2

    .line 229
    if-ne v1, v2, :cond_1

    .line 230
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v1, v0, LD7/d$c;->b:LD7/d;

    .line 235
    invoke-static {v1}, LD7/d;->a(LD7/d;)Landroid/content/Context;

    .line 237
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v1

    .line 244
    const v2, 0x7f060c5f    # @color/pc_battery_detail_pop_window_background_select_ '#1a0d84ff'

    .line 245
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 248
    move-result v1

    .line 251
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 252
    iget-object v1, v0, LD7/d$c;->b:LD7/d;

    .line 255
    invoke-static {v1}, LD7/d;->a(LD7/d;)Landroid/content/Context;

    .line 257
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object v1

    .line 264
    const v2, 0x7f060c62    # @color/pc_battery_detail_pop_window_text_select '#0d84ff'

    .line 265
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 268
    move-result v1

    .line 271
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, v0, LD7/d$c;->b:LD7/d;

    .line 276
    invoke-static {v1}, LD7/d;->b(LD7/d;)I

    .line 278
    move-result v1

    .line 281
    const/4 v2, 0x3

    .line 282
    if-ne v1, v2, :cond_2

    .line 283
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v1, v0, LD7/d$c;->b:LD7/d;

    .line 288
    invoke-static {v1}, LD7/d;->a(LD7/d;)Landroid/content/Context;

    .line 290
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    move-result-object v1

    .line 297
    const v2, 0x7f060c5f    # @color/pc_battery_detail_pop_window_background_select_ '#1a0d84ff'

    .line 298
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 301
    move-result v1

    .line 304
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    iget-object v1, v0, LD7/d$c;->b:LD7/d;

    .line 308
    invoke-static {v1}, LD7/d;->a(LD7/d;)Landroid/content/Context;

    .line 310
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v1

    .line 317
    const v2, 0x7f060c62    # @color/pc_battery_detail_pop_window_text_select '#0d84ff'

    .line 318
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 321
    move-result v1

    .line 324
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    goto :goto_0

    .line 328
    :cond_2
    iget-object v1, v0, LD7/d$c;->b:LD7/d;

    .line 329
    invoke-static {v1}, LD7/d;->b(LD7/d;)I

    .line 331
    move-result v1

    .line 334
    const/4 v2, 0x4

    .line 335
    if-ne v1, v2, :cond_4

    .line 336
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v1, v0, LD7/d$c;->b:LD7/d;

    .line 341
    invoke-static {v1}, LD7/d;->a(LD7/d;)Landroid/content/Context;

    .line 343
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    move-result-object v1

    .line 350
    const v2, 0x7f060c5f    # @color/pc_battery_detail_pop_window_background_select_ '#1a0d84ff'

    .line 351
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 354
    move-result v1

    .line 357
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 358
    iget-object v1, v0, LD7/d$c;->b:LD7/d;

    .line 361
    invoke-static {v1}, LD7/d;->a(LD7/d;)Landroid/content/Context;

    .line 363
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    move-result-object v1

    .line 370
    const v2, 0x7f060c62    # @color/pc_battery_detail_pop_window_text_select '#0d84ff'

    .line 371
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 374
    move-result v1

    .line 377
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    goto :goto_0

    .line 381
    :cond_3
    move-object/from16 v16, p2

    .line 382
    :cond_4
    :goto_0
    return-object v16
    .line 384
.end method
