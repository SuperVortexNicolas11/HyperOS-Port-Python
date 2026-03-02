.class public final Lt1/e;
.super Lt1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/e$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt1/h;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic H(Lt1/e;Lt1/e$c;Lt1/h$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt1/e;->K(Lt1/e$c;Lt1/h$b;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic I(Lt1/e;Lt1/e$c;Lt1/h$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt1/e;->L(Lt1/e$c;Lt1/h$b;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic J(Lt1/e;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt1/e;->M(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private K(Lt1/e$c;Lt1/h$b;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Lt1/e$c;->d:I

    .line 4
    const v3, 0x7f120d80    # @string/log_count '(%d)'

    .line 6
    if-lez v2, :cond_0

    .line 9
    iget-object p2, p2, Lt1/h$b;->a:Landroid/widget/TextView;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p3, p0, Lt1/h;->f:Landroid/content/Context;

    .line 21
    iget p1, p1, Lt1/e$c;->d:I

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    aput-object p1, v1, v0

    .line 31
    invoke-virtual {p3, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p2, Lt1/h$b;->a:Landroid/widget/TextView;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p3, p0, Lt1/h;->f:Landroid/content/Context;

    .line 58
    iget p1, p1, Lt1/e$c;->e:I

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    aput-object p1, v1, v0

    .line 68
    invoke-virtual {p3, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    return-void
    .line 84
.end method

.method private L(Lt1/e$c;Lt1/h$b;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Lt1/e$c;->d:I

    .line 4
    const v3, 0x7f120d80    # @string/log_count '(%d)'

    .line 6
    const-string v4, " "

    .line 9
    if-lez v2, :cond_0

    .line 11
    iget-object p2, p2, Lt1/h$b;->a:Landroid/widget/TextView;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p3, p0, Lt1/h;->f:Landroid/content/Context;

    .line 26
    iget p1, p1, Lt1/e$c;->d:I

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    aput-object p1, v1, v0

    .line 36
    invoke-virtual {p3, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p2, Lt1/h$b;->a:Landroid/widget/TextView;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p3, p0, Lt1/h;->f:Landroid/content/Context;

    .line 66
    iget p1, p1, Lt1/e$c;->e:I

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    aput-object p1, v1, v0

    .line 76
    invoke-virtual {p3, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    return-void
    .line 92
.end method

.method private M(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lv1/h;->N(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    const-string p1, "check_call"

    .line 5
    invoke-static {p1}, Lj1/a;->h(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public C(Lt1/h$b;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lt1/h;->C(Lt1/h$b;I)V

    .line 2
    iget-object v0, p0, Lt1/h;->j:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lt1/e$c;

    .line 11
    iget-object v1, p1, Lt1/h$b;->d:Landroid/widget/TextView;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget v1, v0, Lt1/e$c;->c:I

    .line 19
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    iget-object v1, p1, Lt1/h$b;->a:Landroid/widget/TextView;

    .line 24
    const v3, 0x7f121ae8    # @string/tab_block_log_unKnowNumber 'Private number'

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lt1/e$c;->a:Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, p1, v1}, Lt1/e;->L(Lt1/e$c;Lt1/h$b;Ljava/lang/String;)V

    .line 35
    iget-object v1, p1, Lt1/h$b;->a:Landroid/widget/TextView;

    .line 38
    iget-object v3, v0, Lt1/e$c;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lt1/e$c;->a:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-direct {p0, v0, p1, v1}, Lt1/e;->K(Lt1/e$c;Lt1/h$b;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lt1/h;->g:Lv1/e;

    .line 58
    iget-object v3, v0, Lt1/e$c;->a:Ljava/lang/String;

    .line 60
    new-instance v4, Lt1/e$a;

    .line 62
    invoke-direct {v4, p0, p1, v0}, Lt1/e$a;-><init>(Lt1/e;Lt1/h$b;Lt1/e$c;)V

    .line 64
    invoke-virtual {v1, v3, v4}, Lv1/e;->k(Ljava/lang/String;Lv1/e$e;)Landroid/util/Pair;

    .line 67
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    check-cast v3, Ljava/lang/CharSequence;

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-direct {p0, v0, p1, v3}, Lt1/e;->L(Lt1/e$c;Lt1/h$b;Ljava/lang/String;)V

    .line 87
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-direct {p0, v0, p1, v1}, Lt1/e;->K(Lt1/e$c;Lt1/h$b;Ljava/lang/String;)V

    .line 94
    :cond_1
    :goto_0
    iget v1, v0, Lt1/e$c;->d:I

    .line 97
    if-lez v1, :cond_2

    .line 99
    iget-object v1, p1, Lt1/h$b;->a:Landroid/widget/TextView;

    .line 101
    const-string v3, "#F22424"

    .line 103
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    move-result v3

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p1, Lt1/h$b;->a:Landroid/widget/TextView;

    .line 113
    iget-object v3, p0, Lt1/h;->f:Landroid/content/Context;

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v3

    .line 120
    const v4, 0x7f060e82    # @color/tab_sort_item_text '#000000'

    .line 121
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    move-result v3

    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    :goto_1
    iget-object v1, p0, Lt1/h;->f:Landroid/content/Context;

    .line 131
    iget-object v3, v0, Lt1/e$c;->a:Ljava/lang/String;

    .line 133
    invoke-static {v3}, Lv1/h;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 138
    invoke-static {v1, v3}, Lmiui/telephony/PhoneNumberUtils;->parseTelocationString(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v3

    .line 146
    if-nez v3, :cond_3

    .line 147
    iget-object v3, p1, Lt1/h$b;->c:Landroid/widget/TextView;

    .line 149
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_3
    iget-object v1, p1, Lt1/h$b;->b:Landroid/widget/TextView;

    .line 154
    iget-object v3, p0, Lt1/h;->f:Landroid/content/Context;

    .line 156
    iget-wide v4, v0, Lt1/e$c;->f:J

    .line 158
    invoke-static {v3, v4, v5, v2}, Lv1/h;->n(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 167
    new-instance v2, Lt1/e$b;

    .line 169
    invoke-direct {v2, p0, v0, p1, p2}, Lt1/e$b;-><init>(Lt1/e;Lt1/e$c;Lt1/h$b;I)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v1, p1, Lt1/h$b;->f:Landroid/widget/CheckBox;

    .line 177
    invoke-virtual {p0, p2}, Lt1/b;->w(I)Z

    .line 179
    move-result p2

    .line 182
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 183
    iget p2, v0, Lt1/e$c;->g:I

    .line 186
    const v0, 0x7f1204bb    # @string/call_blacklist 'Call blocklist'

    .line 188
    packed-switch p2, :pswitch_data_0

    .line 191
    :pswitch_0
    goto/16 :goto_3

    .line 194
    :pswitch_1
    const v0, 0x7f1204b9    # @string/call_all_number_block 'Block all calls'

    .line 196
    goto :goto_3

    .line 199
    :pswitch_2
    const v0, 0x7f1204cb    # @string/call_oversea_block 'Block calls from abroad'

    .line 200
    goto :goto_3

    .line 203
    :pswitch_3
    const v0, 0x7f1204bc    # @string/call_cloud_block 'Cloud blocklist'

    .line 204
    goto :goto_3

    .line 207
    :pswitch_4
    const v0, 0x7f1204d0    # @string/call_transfer_block 'Block forwarded calls'

    .line 208
    goto :goto_3

    .line 211
    :pswitch_5
    invoke-static {}, Lv1/h;->A()Z

    .line 212
    move-result p2

    .line 215
    if-eqz p2, :cond_4

    .line 216
    const p2, 0x7f120e00    # @string/mark_harass_block_large 'Nuisances'

    .line 218
    :goto_2
    move v0, p2

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    const p2, 0x7f120dff    # @string/mark_harass_block 'Reported as nuisance'

    .line 223
    goto :goto_2

    .line 226
    :pswitch_6
    const v0, 0x7f1204b8    # @string/call_address 'Area blocklist'

    .line 227
    goto :goto_3

    .line 230
    :pswitch_7
    invoke-static {}, Lv1/h;->A()Z

    .line 231
    move-result p2

    .line 234
    if-eqz p2, :cond_5

    .line 235
    const p2, 0x7f120e0f    # @string/mark_sell_block_large 'Telemarketers'

    .line 237
    goto :goto_2

    .line 240
    :cond_5
    const p2, 0x7f120e0e    # @string/mark_sell_block 'Reported as telemarketer'

    .line 241
    goto :goto_2

    .line 244
    :pswitch_8
    invoke-static {}, Lv1/h;->A()Z

    .line 245
    move-result p2

    .line 248
    if-eqz p2, :cond_6

    .line 249
    const p2, 0x7f120df7    # @string/mark_agent_block_large 'Agencies'

    .line 251
    goto :goto_2

    .line 254
    :cond_6
    const p2, 0x7f120df6    # @string/mark_agent_block 'Reported as agency'

    .line 255
    goto :goto_2

    .line 258
    :pswitch_9
    const v0, 0x7f1204bd    # @string/call_contact_block 'Block calls from contacts'

    .line 259
    goto :goto_3

    .line 262
    :pswitch_a
    invoke-static {}, Lv1/h;->A()Z

    .line 263
    move-result p2

    .line 266
    if-eqz p2, :cond_7

    .line 267
    const p2, 0x7f120dfc    # @string/mark_fraud_block_large 'Scams'

    .line 269
    goto :goto_2

    .line 272
    :cond_7
    const p2, 0x7f120dfb    # @string/mark_fraud_block 'Reported as scam'

    .line 273
    goto :goto_2

    .line 276
    :pswitch_b
    const v0, 0x7f1204cf    # @string/call_stranger_block 'Block calls from strangers'

    .line 277
    goto :goto_3

    .line 280
    :pswitch_c
    const v0, 0x7f1204cd    # @string/call_prefix 'Prefix blocklist'

    .line 281
    goto :goto_3

    .line 284
    :pswitch_d
    const v0, 0x7f1204ce    # @string/call_private 'Block calls from hidden numbers'

    .line 285
    :goto_3
    :pswitch_e
    iget-object p1, p1, Lt1/h$b;->d:Landroid/widget/TextView;

    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 290
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 294
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lt1/h$b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lt1/e;->C(Lt1/h$b;I)V

    .line 4
    return-void
    .line 7
.end method
