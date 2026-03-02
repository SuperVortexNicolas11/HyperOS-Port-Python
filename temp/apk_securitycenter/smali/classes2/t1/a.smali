.class public Lt1/a;
.super Lt1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/a$a;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field private f:Ljava/util/HashMap;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Landroid/util/SparseBooleanArray;

.field private j:I

.field private k:Landroid/view/View;

.field private l:Landroidx/appcompat/app/ActionBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/appcompat/app/ActionBar;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lt1/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lt1/a;->d:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lt1/a;->e:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lt1/a;->f:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lt1/a;->g:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lt1/a;->h:Ljava/util/List;

    .line 38
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 40
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 42
    iput-object v0, p0, Lt1/a;->i:Landroid/util/SparseBooleanArray;

    .line 45
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lt1/a;->j:I

    .line 48
    if-eqz p2, :cond_0

    .line 50
    iput-object p2, p0, Lt1/a;->k:Landroid/view/View;

    .line 52
    iput-object p3, p0, Lt1/a;->l:Landroidx/appcompat/app/ActionBar;

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    :cond_0
    invoke-static {p1}, Lv1/h;->e(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 59
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result p2

    .line 68
    if-ge v0, p2, :cond_1

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 71
    move-result-object p2

    .line 74
    iget-object p3, p0, Lt1/a;->g:Ljava/util/List;

    .line 75
    iget v1, p0, Lt1/a;->j:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 82
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p3, p0, Lt1/a;->d:Ljava/util/List;

    .line 86
    const-string v1, "n"

    .line 88
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p3, p0, Lt1/a;->h:Ljava/util/List;

    .line 97
    const-string v2, "l"

    .line 99
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    move-result-object v2

    .line 104
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 108
    invoke-virtual {p0, v2, p2}, Lt1/a;->k(Lorg/json/JSONArray;Ljava/lang/String;)I

    .line 109
    move-result p2

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p2

    .line 116
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_0

    .line 122
    :cond_1
    return-void
    .line 123
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    const v0, 0x1020001    # @android:id/checkbox

    .line 2
    return v0
    .line 5
.end method

.method protected c()I
    .locals 1

    .line 1
    const v0, 0x7f0e0076    # @layout/antispam_address_child 'res/layout/antispam_address_child.xml'

    .line 2
    return v0
    .line 5
.end method

.method public d(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0b084e    # @id/name

    .line 2
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p3

    .line 8
    check-cast p3, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, p1, p2}, Lt1/a;->getChild(II)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lt1/a$a;

    .line 15
    iget-object p1, p1, Lt1/a$a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-object p4
    .line 22
.end method

.method protected e()I
    .locals 1

    .line 1
    const v0, 0x1020001    # @android:id/checkbox

    .line 2
    return v0
    .line 5
.end method

.method protected f()I
    .locals 1

    .line 1
    const v0, 0x7f0e0077    # @layout/antispam_address_group 'res/layout/antispam_address_group.xml'

    .line 2
    return v0
    .line 5
.end method

.method protected g(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 p4, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const v1, 0x7f0b084e    # @id/name

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    const v2, 0x7f0b053a    # @id/hint

    .line 13
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0, p1}, Lt1/a;->getGroup(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const v1, 0x7f0b05b7    # @id/indicator_open

    .line 31
    const v3, 0x7f0b05b2    # @id/indicator_close

    .line 34
    const/16 v4, 0x8

    .line 37
    const/4 v5, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p2

    .line 60
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 67
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    move v1, v5

    .line 76
    move v3, v1

    .line 77
    :goto_1
    iget-object v6, p0, Lt1/a;->h:Ljava/util/List;

    .line 78
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v6

    .line 89
    if-ge v1, v6, :cond_2

    .line 90
    iget-object v6, p0, Lt1/a;->i:Landroid/util/SparseBooleanArray;

    .line 92
    iget-object v7, p0, Lt1/a;->g:Ljava/util/List;

    .line 94
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v7

    .line 105
    add-int/2addr v7, v1

    .line 106
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 107
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    add-int/2addr v3, v0

    .line 113
    iget-object v6, p0, Lt1/a;->e:Ljava/util/List;

    .line 114
    iget-object v7, p0, Lt1/a;->g:Ljava/util/List;

    .line 116
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v7

    .line 127
    add-int/2addr v7, v1

    .line 128
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 132
    check-cast v6, Lt1/a$a;

    .line 133
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    add-int/2addr v1, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    if-nez v3, :cond_3

    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    goto/16 :goto_2

    .line 145
    :cond_3
    iget-object v1, p0, Lt1/a;->h:Ljava/util/List;

    .line 147
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result p1

    .line 158
    if-ne v3, p1, :cond_4

    .line 159
    iget-object p1, p0, Lt1/c;->c:Landroid/content/Context;

    .line 161
    const p2, 0x7f1200ec    # @string/all_address_choose_hint 'All numbers in this province'

    .line 163
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    goto :goto_2

    .line 173
    :cond_4
    if-ne v3, v0, :cond_5

    .line 174
    iget-object p1, p0, Lt1/c;->c:Landroid/content/Context;

    .line 176
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 181
    check-cast p2, Lt1/a$a;

    .line 182
    iget-object p2, p2, Lt1/a$a;->a:Ljava/lang/String;

    .line 184
    new-array p4, v0, [Ljava/lang/Object;

    .line 186
    aput-object p2, p4, v5

    .line 188
    const p2, 0x7f12105a    # @string/one_address_choose_hint '%s1'

    .line 190
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 196
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    goto :goto_2

    .line 200
    :cond_5
    if-ne v3, p4, :cond_6

    .line 201
    iget-object p1, p0, Lt1/c;->c:Landroid/content/Context;

    .line 203
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 208
    check-cast v1, Lt1/a$a;

    .line 209
    iget-object v1, v1, Lt1/a$a;->a:Ljava/lang/String;

    .line 211
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object p2

    .line 216
    check-cast p2, Lt1/a$a;

    .line 217
    iget-object p2, p2, Lt1/a$a;->a:Ljava/lang/String;

    .line 219
    new-array p4, p4, [Ljava/lang/Object;

    .line 221
    aput-object v1, p4, v5

    .line 223
    aput-object p2, p4, v0

    .line 225
    const p2, 0x7f121ca3    # @string/two_address_choose_hint '%1$s and %2$s'

    .line 227
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 233
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    goto :goto_2

    .line 237
    :cond_6
    iget-object p1, p0, Lt1/c;->c:Landroid/content/Context;

    .line 238
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 243
    check-cast v1, Lt1/a$a;

    .line 244
    iget-object v1, v1, Lt1/a$a;->a:Ljava/lang/String;

    .line 246
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object p2

    .line 251
    check-cast p2, Lt1/a$a;

    .line 252
    iget-object p2, p2, Lt1/a$a;->a:Ljava/lang/String;

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v3

    .line 259
    const/4 v4, 0x3

    .line 260
    new-array v4, v4, [Ljava/lang/Object;

    .line 261
    aput-object v1, v4, v5

    .line 263
    aput-object p2, v4, v0

    .line 265
    aput-object v3, v4, p4

    .line 267
    const p2, 0x7f1200c5    # @string/address_choose_hint '%1$s, %2$s, and %3$d other locations'

    .line 269
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 275
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :goto_2
    return-object p3
    .line 279
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/a;->e:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lt1/a;->g:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    return-object p1
    .line 21
.end method

.method public getChildId(II)J
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 13
    add-int/2addr p1, p2

    .line 14
    int-to-long p1, p1

    .line 15
    return-wide p1
    .line 16
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/a;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lt1/a;->h:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 30
    return p1
    .line 31
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/a;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method protected i(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/a;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lt1/a;->i:Landroid/util/SparseBooleanArray;

    .line 14
    add-int/2addr p2, v0

    .line 16
    invoke-virtual {v1, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 17
    const/4 p2, 0x0

    .line 20
    move p3, p2

    .line 21
    :goto_0
    iget-object v1, p0, Lt1/a;->h:Ljava/util/List;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 33
    if-ge p3, v1, :cond_1

    .line 34
    iget-object v1, p0, Lt1/a;->i:Landroid/util/SparseBooleanArray;

    .line 36
    add-int v2, v0, p3

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 p2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object p3, p0, Lt1/a;->i:Landroid/util/SparseBooleanArray;

    .line 51
    iget-object v0, p0, Lt1/a;->e:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 58
    add-int/2addr p1, v0

    .line 59
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 60
    invoke-virtual {p0}, Lt1/a;->m()V

    .line 63
    return-void
    .line 66
.end method

.method public isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
.end method

.method protected j(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt1/a;->getChildrenCount(I)I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lt1/a;->g:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 19
    iget-object v1, p0, Lt1/a;->i:Landroid/util/SparseBooleanArray;

    .line 20
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 22
    iget-object v0, p0, Lt1/a;->i:Landroid/util/SparseBooleanArray;

    .line 25
    iget-object v1, p0, Lt1/a;->e:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 32
    add-int/2addr v1, p1

    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lt1/a;->m()V

    .line 37
    return-void
    .line 40
.end method

.method public k(Lorg/json/JSONArray;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "n"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    const-string v3, "c"

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 24
    iget-object v3, p0, Lt1/a;->e:Ljava/util/List;

    .line 25
    new-instance v4, Lt1/a$a;

    .line 27
    invoke-direct {v4, p0, v2, v1, p2}, Lt1/a$a;-><init>(Lt1/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lt1/a;->f:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget v1, p0, Lt1/a;->j:I

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lt1/a;->j:I

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result p1

    .line 52
    return p1
    .line 53
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    return-object p1
    .line 10
.end method

.method public m()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lt1/a;->k:Landroid/view/View;

    .line 4
    if-eqz v2, :cond_1

    .line 6
    iget v3, p0, Lt1/c;->b:I

    .line 8
    if-lez v3, :cond_0

    .line 10
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v0

    .line 14
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    :cond_1
    iget-object v2, p0, Lt1/a;->l:Landroidx/appcompat/app/ActionBar;

    .line 18
    if-eqz v2, :cond_3

    .line 20
    iget v3, p0, Lt1/c;->b:I

    .line 22
    if-lez v3, :cond_2

    .line 24
    iget-object v3, p0, Lt1/c;->c:Landroid/content/Context;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    .line 31
    iget v4, p0, Lt1/c;->b:I

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    aput-object v4, v1, v0

    .line 40
    const v0, 0x7f121997    # @string/st_title_adress_num '%d selected'

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    goto :goto_1

    .line 52
    :cond_2
    const v0, 0x7f121996    # @string/st_title_adress 'Add locations'

    .line 53
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 59
    return-void
    .line 62
.end method
