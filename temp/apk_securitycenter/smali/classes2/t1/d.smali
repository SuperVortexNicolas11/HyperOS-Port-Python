.class public final Lt1/d;
.super Lcom/miui/antispam/ui/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/d$d;,
        Lt1/d$c;
    }
.end annotation


# instance fields
.field private f:Lv1/e;

.field public g:Lt1/a;

.field private h:Z

.field private i:Z

.field protected j:Ljava/util/List;

.field public k:J

.field private l:Lt1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/view/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lt1/d;->j:Ljava/util/List;

    .line 10
    iput-boolean p2, p0, Lt1/d;->h:Z

    .line 12
    invoke-static {}, Lv1/a;->o()Z

    .line 14
    move-result p2

    .line 17
    iput-boolean p2, p0, Lt1/d;->i:Z

    .line 18
    invoke-static {p1}, Lv1/e;->h(Landroid/content/Context;)Lv1/e;

    .line 20
    move-result-object p2

    .line 23
    iput-object p2, p0, Lt1/d;->f:Lv1/e;

    .line 24
    new-instance p2, Lt1/a;

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p1, v0, v0}, Lt1/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/appcompat/app/ActionBar;)V

    .line 29
    iput-object p2, p0, Lt1/d;->g:Lt1/a;

    .line 32
    return-void
    .line 34
.end method

.method static bridge synthetic D(Lt1/d;)Lt1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/d;->l:Lt1/i;

    return-object p0
.end method

.method private E(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt1/d;->i:Z

    .line 2
    const v1, 0x7f120cf5    # @string/info_unantispam_sms 'Allow SMS'

    .line 4
    const v2, 0x7f120cf2    # @string/info_antispam_sms 'Block SMS'

    .line 7
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lv1/a;->n()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-boolean p1, p0, Lt1/d;->h:Z

    .line 18
    if-eqz p1, :cond_5

    .line 20
    :goto_0
    move v1, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-nez p1, :cond_2

    .line 24
    iget-boolean p1, p0, Lt1/d;->h:Z

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const p1, 0x7f120cf1    # @string/info_antispam_phone_sms 'Block calls and SMS'

    .line 30
    :goto_1
    move v1, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const p1, 0x7f120cf4    # @string/info_unantispam_phone_sms 'Allow calls and SMS'

    .line 35
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    iget-boolean p1, p0, Lt1/d;->h:Z

    .line 42
    if-eqz p1, :cond_5

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_6

    .line 48
    iget-boolean p1, p0, Lt1/d;->h:Z

    .line 50
    if-eqz p1, :cond_4

    .line 52
    const p1, 0x7f120cf0    # @string/info_antispam_phone 'Block calls'

    .line 54
    goto :goto_1

    .line 57
    :cond_4
    const p1, 0x7f120cf3    # @string/info_unantispam_phone 'Allow calls'

    .line 58
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_6
    const-string p1, ""

    .line 71
    return-object p1
    .line 73
.end method


# virtual methods
.method public F()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lt1/d;->k:J

    .line 6
    sub-long v2, v0, v2

    .line 8
    const-wide/16 v4, 0x1f4

    .line 10
    cmp-long v2, v2, v4

    .line 12
    if-gez v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iput-wide v0, p0, Lt1/d;->k:J

    .line 18
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public G(Lt1/d$d;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/antispam/ui/view/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-object v0, p0, Lt1/d;->j:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lt1/d$c;

    .line 11
    iget-object v1, p1, Lt1/d$d;->c:Landroid/widget/TextView;

    .line 13
    iget-boolean v2, p0, Lcom/miui/antispam/ui/view/a;->e:Z

    .line 15
    const/16 v3, 0x8

    .line 17
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, p1, Lt1/d$d;->e:Landroid/widget/CheckBox;

    .line 28
    iget-boolean v2, p0, Lcom/miui/antispam/ui/view/a;->e:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v1, p1, Lt1/d$d;->a:Landroid/widget/TextView;

    .line 40
    iget-object v2, v0, Lt1/d$c;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p1, Lt1/d$d;->a:Landroid/widget/TextView;

    .line 47
    iget-object v2, v0, Lt1/d$c;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v0, Lt1/d$c;->c:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 59
    const-string v5, "$1 "

    .line 60
    const-string v6, "(\\d)(?!\\s)"

    .line 62
    if-nez v2, :cond_2

    .line 64
    iget-object v1, v0, Lt1/d$c;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    :cond_2
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 72
    if-nez v2, :cond_3

    .line 74
    iget-object v2, v0, Lt1/d$c;->e:Ljava/lang/String;

    .line 76
    if-nez v2, :cond_4

    .line 78
    :cond_3
    iget-object v2, v0, Lt1/d$c;->c:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    iget-object v2, p1, Lt1/d$d;->a:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    :cond_4
    iget-object v2, p1, Lt1/d$d;->b:Landroid/widget/TextView;

    .line 93
    const-string v7, ""

    .line 95
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, p1, Lt1/d$d;->d:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v2, v0, Lt1/d$c;->c:Ljava/lang/String;

    .line 105
    const-string v3, "*"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    iget-object v2, v0, Lt1/d$c;->c:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    iget-object v2, p1, Lt1/d$d;->a:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, p1, Lt1/d$d;->d:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    :cond_5
    iget-object v1, p0, Lt1/d;->f:Lv1/e;

    .line 133
    iget-object v2, v0, Lt1/d$c;->c:Ljava/lang/String;

    .line 135
    new-instance v3, Lt1/d$a;

    .line 137
    invoke-direct {v3, p0, p1}, Lt1/d$a;-><init>(Lt1/d;Lt1/d$d;)V

    .line 139
    invoke-virtual {v1, v2, v3}, Lv1/e;->k(Ljava/lang/String;Lv1/e$e;)Landroid/util/Pair;

    .line 142
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    check-cast v2, Ljava/lang/CharSequence;

    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    iget-object v2, p1, Lt1/d$d;->a:Landroid/widget/TextView;

    .line 158
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    check-cast v3, Ljava/lang/CharSequence;

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, p1, Lt1/d$d;->a:Landroid/widget/TextView;

    .line 167
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 171
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, p1, Lt1/d$d;->d:Landroid/widget/TextView;

    .line 180
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v2, p1, Lt1/d$d;->d:Landroid/widget/TextView;

    .line 185
    iget-object v3, v0, Lt1/d$c;->c:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    check-cast v2, Ljava/lang/CharSequence;

    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    iget-object v2, p1, Lt1/d$d;->b:Landroid/widget/TextView;

    .line 202
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    check-cast v1, Ljava/lang/CharSequence;

    .line 206
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_7
    iget-object v1, v0, Lt1/d$c;->c:Ljava/lang/String;

    .line 211
    const-string v2, "***"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 215
    move-result v1

    .line 218
    if-nez v1, :cond_9

    .line 219
    iget-object v1, v0, Lt1/d$c;->e:Ljava/lang/String;

    .line 221
    if-eqz v1, :cond_9

    .line 223
    iget-object v2, p0, Lt1/d;->g:Lt1/a;

    .line 225
    invoke-virtual {v2, v1}, Lt1/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 230
    iget-object v2, p1, Lt1/d$d;->a:Landroid/widget/TextView;

    .line 231
    iget-object v3, v0, Lt1/d$c;->e:Ljava/lang/String;

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 238
    if-eqz v3, :cond_8

    .line 239
    iget-object v3, v0, Lt1/d$c;->e:Ljava/lang/String;

    .line 241
    const-string v4, "\u5409\u6797"

    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 248
    if-nez v3, :cond_8

    .line 249
    iget-object v1, v0, Lt1/d$c;->e:Ljava/lang/String;

    .line 251
    goto :goto_2

    .line 253
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, " - "

    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v1, v0, Lt1/d$c;->e:Ljava/lang/String;

    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 275
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_9
    iget-object v1, p1, Lt1/d$d;->c:Landroid/widget/TextView;

    .line 279
    iget v0, v0, Lt1/d$c;->d:I

    .line 281
    invoke-direct {p0, v0}, Lt1/d;->E(I)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 290
    new-instance v1, Lt1/d$b;

    .line 292
    invoke-direct {v1, p0, p2, p1}, Lt1/d$b;-><init>(Lt1/d;ILt1/d$d;)V

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object p1, p1, Lt1/d$d;->e:Landroid/widget/CheckBox;

    .line 300
    invoke-virtual {p0, p2}, Lcom/miui/antispam/ui/view/a;->x(I)Z

    .line 302
    move-result p2

    .line 305
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 306
    return-void
    .line 309
.end method

.method public H(Landroid/view/ViewGroup;I)Lt1/d$d;
    .locals 3

    .line 1
    new-instance p2, Lt1/d$d;

    .line 2
    invoke-virtual {p0}, Lcom/miui/antispam/ui/view/a;->s()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0e01ab    # @layout/fw_blacklist_listitem 'res/layout/fw_blacklist_listitem.xml'

    .line 12
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lt1/d$d;-><init>(Landroid/view/View;)V

    .line 20
    return-object p2
    .line 23
.end method

.method public I(Lt1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/d;->l:Lt1/i;

    .line 2
    return-void
    .line 4
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/d;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/d;->j:Ljava/util/List;

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
    check-cast p1, Lt1/d$d;

    .line 2
    invoke-virtual {p0, p1, p2}, Lt1/d;->G(Lt1/d$d;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/d;->H(Landroid/view/ViewGroup;I)Lt1/d$d;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public setData(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/d;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lt1/d;->j:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
