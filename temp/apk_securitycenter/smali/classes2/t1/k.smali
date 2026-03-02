.class public final Lt1/k;
.super Lt1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/k$c;
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

.method static bridge synthetic H(Lt1/k;Lt1/k$c;Lt1/h$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt1/k;->M(Lt1/k$c;Lt1/h$b;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic I(Lt1/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt1/k;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "iso-8859-1"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "SmsGroupLogAdapter"

    .line 10
    const-string v1, "ISO_8859_1 must be supported!"

    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [B

    .line 18
    return-object p0
    .line 20
.end method

.method private M(Lt1/k$c;Lt1/h$b;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lt1/h;->i:Z

    .line 4
    const v3, 0x7f120d80    # @string/log_count '(%d)'

    .line 6
    const-string v4, " "

    .line 9
    if-nez v2, :cond_0

    .line 11
    iget v2, p1, Lt1/k$c;->d:I

    .line 13
    if-lez v2, :cond_0

    .line 15
    iget-object p2, p2, Lt1/h$b;->a:Landroid/widget/TextView;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p3, p0, Lt1/h;->f:Landroid/content/Context;

    .line 30
    iget p1, p1, Lt1/k$c;->d:I

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    aput-object p1, v1, v0

    .line 40
    invoke-virtual {p3, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p2, Lt1/h$b;->a:Landroid/widget/TextView;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p3, p0, Lt1/h;->f:Landroid/content/Context;

    .line 70
    iget p1, p1, Lt1/k$c;->c:I

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    aput-object p1, v1, v0

    .line 80
    invoke-virtual {p3, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_0
    return-void
    .line 96
.end method

.method private N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lv1/h;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string p1, "check_sms"

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
    check-cast v0, Lt1/k$c;

    .line 11
    iget-object v1, v0, Lt1/k$c;->b:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lt1/k$c;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lv1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, p1, v1}, Lt1/k;->M(Lt1/k$c;Lt1/h$b;Ljava/lang/String;)V

    .line 28
    iget-object v1, p1, Lt1/h$b;->a:Landroid/widget/TextView;

    .line 31
    iget-object v2, v0, Lt1/k$c;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lt1/h;->g:Lv1/e;

    .line 38
    iget-object v2, v0, Lt1/k$c;->b:Ljava/lang/String;

    .line 40
    new-instance v3, Lt1/k$a;

    .line 42
    invoke-direct {v3, p0, p1, v0}, Lt1/k$a;-><init>(Lt1/k;Lt1/h$b;Lt1/k$c;)V

    .line 44
    invoke-virtual {v1, v2, v3}, Lv1/e;->k(Ljava/lang/String;Lv1/e$e;)Landroid/util/Pair;

    .line 47
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/lang/CharSequence;

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-direct {p0, v0, p1, v1}, Lt1/k;->M(Lt1/k$c;Lt1/h$b;Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-boolean v1, p0, Lt1/h;->i:Z

    .line 70
    if-nez v1, :cond_2

    .line 72
    iget v1, v0, Lt1/k$c;->d:I

    .line 74
    if-lez v1, :cond_2

    .line 76
    iget-object v1, p1, Lt1/h$b;->a:Landroid/widget/TextView;

    .line 78
    const-string v2, "#F30018"

    .line 80
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p1, Lt1/h$b;->a:Landroid/widget/TextView;

    .line 90
    iget-object v2, p0, Lt1/h;->f:Landroid/content/Context;

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v2

    .line 97
    const v3, 0x7f060e82    # @color/tab_sort_item_text '#000000'

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    :goto_0
    iget-object v1, p1, Lt1/h$b;->b:Landroid/widget/TextView;

    .line 108
    iget-object v2, p0, Lt1/h;->f:Landroid/content/Context;

    .line 110
    iget-wide v3, v0, Lt1/k$c;->g:J

    .line 112
    const/4 v5, 0x1

    .line 114
    invoke-static {v2, v3, v4, v5}, Lv1/h;->n(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, v0, Lt1/k$c;->e:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    iget v1, v0, Lt1/k$c;->f:I

    .line 130
    if-eqz v1, :cond_3

    .line 132
    new-instance v1, Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 134
    iget v2, v0, Lt1/k$c;->f:I

    .line 136
    iget-object v3, v0, Lt1/k$c;->e:Ljava/lang/String;

    .line 138
    invoke-static {v3}, Lt1/k;->K(Ljava/lang/String;)[B

    .line 140
    move-result-object v3

    .line 143
    invoke-direct {v1, v2, v3}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    .line 144
    invoke-virtual {v1}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    iput-object v1, v0, Lt1/k$c;->e:Ljava/lang/String;

    .line 151
    :cond_3
    iget-object v1, p1, Lt1/h$b;->c:Landroid/widget/TextView;

    .line 153
    iget-object v2, v0, Lt1/k$c;->e:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 160
    new-instance v2, Lt1/k$b;

    .line 162
    invoke-direct {v2, p0, v0, p1, p2}, Lt1/k$b;-><init>(Lt1/k;Lt1/k$c;Lt1/h$b;I)V

    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v1, p1, Lt1/h$b;->f:Landroid/widget/CheckBox;

    .line 170
    invoke-virtual {p0, p2}, Lt1/b;->w(I)Z

    .line 172
    move-result p2

    .line 175
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 176
    iget p2, v0, Lt1/k$c;->h:I

    .line 179
    const v0, 0x7f12185c    # @string/sms_filter 'Smart filter'

    .line 181
    packed-switch p2, :pswitch_data_0

    .line 184
    :pswitch_0
    goto :goto_1

    .line 187
    :pswitch_1
    const v0, 0x7f121853    # @string/sms_cloud_block 'Cloud blocklist'

    .line 188
    goto :goto_1

    .line 191
    :pswitch_2
    const v0, 0x7f121851    # @string/sms_address 'Area blocklist'

    .line 192
    goto :goto_1

    .line 195
    :pswitch_3
    const v0, 0x7f12185f    # @string/sms_keywords 'Keyword blocklist'

    .line 196
    goto :goto_1

    .line 199
    :pswitch_4
    const v0, 0x7f121863    # @string/sms_service 'Block service SMS'

    .line 200
    goto :goto_1

    .line 203
    :pswitch_5
    const v0, 0x7f121854    # @string/sms_contact_block 'Block SMS from contacts'

    .line 204
    goto :goto_1

    .line 207
    :pswitch_6
    const v0, 0x7f121860    # @string/sms_malicious_url 'Block SMS with malicious URLs'

    .line 208
    goto :goto_1

    .line 211
    :pswitch_7
    const v0, 0x7f121866    # @string/sms_stranger_block 'Blocked'

    .line 212
    goto :goto_1

    .line 215
    :pswitch_8
    const v0, 0x7f121861    # @string/sms_prefix 'Prefix blocklist'

    .line 216
    goto :goto_1

    .line 219
    :pswitch_9
    const v0, 0x7f121852    # @string/sms_blacklist 'SMS blocklist'

    .line 220
    :goto_1
    :pswitch_a
    iget-object p1, p1, Lt1/h$b;->d:Landroid/widget/TextView;

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 225
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 230
.end method

.method public J()[J
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/h;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lt1/h;->j:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    new-array v0, v0, [J

    .line 18
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lt1/h;->j:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    iget-object v2, p0, Lt1/h;->j:Ljava/util/List;

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Lt1/k$c;

    .line 35
    iget v2, v2, Lt1/k$c;->a:I

    .line 37
    int-to-long v2, v2

    .line 39
    aput-wide v2, v0, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
    .line 45
.end method

.method public L()[J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt1/b;->u()Landroid/util/SparseBooleanArray;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    move-result v1

    .line 17
    new-array v2, v1, [J

    .line 18
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 23
    move-result v4

    .line 26
    invoke-virtual {p0, v4}, Lt1/h;->getItem(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 30
    check-cast v4, Lt1/k$c;

    .line 31
    iget v4, v4, Lt1/k$c;->a:I

    .line 33
    int-to-long v4, v4

    .line 35
    aput-wide v4, v2, v3

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
    .line 41
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
    invoke-virtual {p0, p1, p2}, Lt1/k;->C(Lt1/h$b;I)V

    .line 4
    return-void
    .line 7
.end method
