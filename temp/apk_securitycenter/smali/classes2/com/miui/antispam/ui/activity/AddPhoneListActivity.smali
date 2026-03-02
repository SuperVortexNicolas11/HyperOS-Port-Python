.class public Lcom/miui/antispam/ui/activity/AddPhoneListActivity;
.super Lcom/miui/powercenter/autotask/BaseSettingActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/CheckBox;

.field private final g:I

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;-><init>()V

    .line 2
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->g:I

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic O0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->p:Z

    return p0
.end method

.method static bridge synthetic P0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->o:Z

    return p0
.end method

.method static bridge synthetic Q0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->o:Z

    return-void
.end method

.method static bridge synthetic S0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->Z0()V

    return-void
.end method

.method static bridge synthetic T0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->a1(Landroid/widget/EditText;)V

    return-void
.end method

.method static bridge synthetic U0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->c1()V

    return-void
.end method

.method static synthetic V0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 2
    return-object p0
    .line 4
.end method

.method private W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->e:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->f:Landroid/widget/CheckBox;

    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->d:Landroid/widget/EditText;

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
    .line 33
.end method

.method private Y0(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "id_edit_blacklist"

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    move-result-wide v3

    .line 9
    iput-wide v3, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->h:J

    .line 10
    sget-object v0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->m:Ljava/lang/String;

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 18
    iput v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->i:I

    .line 19
    const-string v0, "is_black"

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->q:Z

    .line 27
    const-string v0, "number_edit_blacklist"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->l:Ljava/lang/String;

    .line 35
    const-string v0, "state_edit_blacklist"

    .line 37
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->j:I

    .line 44
    const-string v0, "from"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->n:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->l:Ljava/lang/String;

    .line 54
    if-nez v0, :cond_0

    .line 56
    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->l:Ljava/lang/String;

    .line 60
    :cond_0
    iget-wide v5, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->h:J

    .line 62
    cmp-long v0, v5, v1

    .line 64
    if-nez v0, :cond_1

    .line 66
    move v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v4

    .line 70
    :goto_0
    iput-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->r:Z

    .line 71
    if-nez v0, :cond_3

    .line 73
    const-string v0, "sync_edit_blacklist"

    .line 75
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    move-result v0

    .line 80
    iput v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->k:I

    .line 81
    const-string v0, "note_edit_blacklist"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->m:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->l:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 96
    sub-int/2addr v0, v3

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result p1

    .line 101
    const/16 v0, 0x2a

    .line 102
    if-ne p1, v0, :cond_2

    .line 104
    iput-boolean v3, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->o:Z

    .line 106
    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->l:Ljava/lang/String;

    .line 109
    const-string v0, "***"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    iput-boolean v3, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->p:Z

    .line 119
    goto :goto_1

    .line 121
    :cond_3
    sget-object v0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->n:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 124
    move-result p1

    .line 127
    iput-boolean p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->o:Z

    .line 128
    :cond_4
    :goto_1
    return-void
    .line 130
.end method

.method private Z0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->e:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->f:Landroid/widget/CheckBox;

    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->f:Landroid/widget/CheckBox;

    .line 23
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->e:Landroid/widget/CheckBox;

    .line 33
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    move v0, v2

    .line 41
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 42
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    move v0, v1

    .line 48
    :cond_3
    iget-boolean v4, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->r:Z

    .line 49
    if-eqz v4, :cond_4

    .line 51
    iget-boolean v4, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->s:Z

    .line 53
    if-eqz v4, :cond_4

    .line 55
    invoke-static {}, Lv1/a;->n()Z

    .line 57
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    move v7, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v7, v0

    .line 65
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object v4, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->d:Landroid/widget/EditText;

    .line 71
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v4, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->o:Z

    .line 84
    if-eqz v4, :cond_5

    .line 86
    const-string v4, "*"

    .line 88
    goto :goto_2

    .line 90
    :cond_5
    const-string v4, ""

    .line 91
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    iget-boolean v4, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->q:Z

    .line 100
    if-eqz v4, :cond_6

    .line 102
    iget v4, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->i:I

    .line 104
    invoke-static {p0, v0, v7, v4}, Lmiui/provider/ExtraTelephony;->isInBlacklist(Landroid/content/Context;Ljava/lang/String;II)Z

    .line 106
    move-result v4

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget v4, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->i:I

    .line 111
    invoke-static {p0, v0, v7, v4}, Lmiui/provider/ExtraTelephony;->isInWhiteList(Landroid/content/Context;Ljava/lang/String;II)Z

    .line 113
    move-result v4

    .line 116
    :goto_3
    iget-boolean v5, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->r:Z

    .line 117
    const v6, 0x7f121969    # @string/st_hint_operatelist 'Looks like this rule already exists'

    .line 119
    if-eqz v5, :cond_8

    .line 122
    if-eqz v4, :cond_7

    .line 124
    invoke-static {}, Lk1/c;->b()Lk1/c;

    .line 126
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0, v6}, Lk1/c;->e(Landroid/content/Context;I)Lk1/c;

    .line 130
    return-void

    .line 133
    :cond_7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 137
    iget v9, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->i:I

    .line 138
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->q:Z

    .line 140
    xor-int/lit8 v10, v0, 0x1

    .line 142
    const/4 v8, 0x0

    .line 144
    move-object v5, p0

    .line 145
    invoke-static/range {v5 .. v10}, Lv1/h;->O(Landroid/content/Context;[Ljava/lang/String;I[Ljava/lang/Integer;II)V

    .line 146
    goto/16 :goto_7

    .line 149
    :cond_8
    iget-boolean v5, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->p:Z

    .line 151
    const-string v8, "state"

    .line 153
    const/4 v9, 0x0

    .line 155
    if-eqz v5, :cond_9

    .line 156
    new-instance v1, Landroid/content/ContentValues;

    .line 158
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v4

    .line 166
    invoke-virtual {v1, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170
    move-result-object v4

    .line 173
    sget-object v5, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 174
    iget-wide v10, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->h:J

    .line 176
    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 178
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5, v1, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_4

    .line 189
    :catch_0
    const/4 v0, -0x1

    .line 190
    :goto_4
    if-lez v0, :cond_e

    .line 191
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->m:Ljava/lang/String;

    .line 193
    filled-new-array {v1}, [Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 202
    new-array v8, v2, [Ljava/lang/Integer;

    .line 203
    aput-object v0, v8, v3

    .line 205
    iget v9, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->i:I

    .line 207
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->q:Z

    .line 209
    xor-int/lit8 v10, v0, 0x1

    .line 211
    move-object v5, p0

    .line 213
    invoke-static/range {v5 .. v10}, Lv1/h;->O(Landroid/content/Context;[Ljava/lang/String;I[Ljava/lang/Integer;II)V

    .line 214
    goto :goto_7

    .line 217
    :cond_9
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->l:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v3

    .line 223
    if-nez v3, :cond_b

    .line 224
    if-nez v4, :cond_a

    .line 226
    goto :goto_5

    .line 228
    :cond_a
    invoke-static {}, Lk1/c;->b()Lk1/c;

    .line 229
    move-result-object v0

    .line 232
    invoke-virtual {v0, p0, v6}, Lk1/c;->e(Landroid/content/Context;I)Lk1/c;

    .line 233
    goto :goto_7

    .line 236
    :cond_b
    :goto_5
    new-instance v3, Landroid/content/ContentValues;

    .line 237
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 239
    const-string v4, "number"

    .line 242
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v4, "display_number"

    .line 247
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v4

    .line 255
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    iget v4, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->k:I

    .line 259
    const/4 v5, 0x3

    .line 261
    if-ne v4, v5, :cond_c

    .line 262
    move v4, v1

    .line 264
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v4

    .line 268
    const-string v5, "sync_dirty"

    .line 269
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 274
    move-result-object v4

    .line 277
    sget-object v5, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 278
    iget-wide v10, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->h:J

    .line 280
    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 282
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5, v3, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 286
    iget-boolean v3, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->q:Z

    .line 289
    if-eqz v3, :cond_d

    .line 291
    goto :goto_6

    .line 293
    :cond_d
    move v1, v2

    .line 294
    :goto_6
    iget v2, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->i:I

    .line 295
    invoke-static {p0, v0, v7, v1, v2}, Lv1/h;->K(Landroid/content/Context;Ljava/lang/String;III)I

    .line 297
    :cond_e
    :goto_7
    return-void
    .line 300
.end method

.method private a1(Landroid/widget/EditText;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v3

    .line 5
    new-instance v2, Landroid/text/TextPaint;

    .line 6
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    goto :goto_0

    .line 36
    :goto_1
    new-instance v8, Landroid/text/StaticLayout;

    .line 37
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 39
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    move-object v0, v8

    .line 45
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 46
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 49
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    const v0, 0x800033

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    goto :goto_2

    .line 62
    :cond_1
    const/16 v0, 0x11

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    :goto_2
    return-void
    .line 68
.end method

.method private b1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$f;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$f;-><init>(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)V

    .line 9
    const-wide/16 v2, 0xc8

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
    .line 17
.end method

.method private c1()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->q:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const v1, 0x7f121994    # @string/st_title_addblacklist 'Add to blocklist'

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f121995    # @string/st_title_addwhitelist 'Add to exceptions'

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x7f1200f8    # @string/antispam_add_black_number_message 'The number you entered is short. Block all numbers starting with these digits?'

    .line 22
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object v0

    .line 28
    new-instance v1, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$c;

    .line 29
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$c;-><init>(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)V

    .line 31
    const v2, 0x7f1200f9    # @string/antispam_add_black_number_negative 'No'

    .line 34
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object v0

    .line 40
    new-instance v1, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$b;

    .line 41
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$b;-><init>(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)V

    .line 43
    const v2, 0x7f1200fa    # @string/antispam_add_black_number_positive 'Yes'

    .line 46
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    return-void
    .line 60
.end method

.method private initView()V
    .locals 4

    .line 1
    const v0, 0x7f0b0216    # @id/call_state

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/CheckBox;

    .line 9
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->f:Landroid/widget/CheckBox;

    .line 11
    const v0, 0x7f0b0830    # @id/msg_state

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/CheckBox;

    .line 20
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->e:Landroid/widget/CheckBox;

    .line 22
    const v0, 0x7f0b03be    # @id/etNumber

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->d:Landroid/widget/EditText;

    .line 33
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->o:Z

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const v1, 0x7f121967    # @string/st_hint_add_head_number 'Enter prefix'

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    const v1, 0x7f121968    # @string/st_hint_add_phonenumber 'Enter phone number'

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 46
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->d:Landroid/widget/EditText;

    .line 49
    const-string v1, "+0123456789"

    .line 51
    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 57
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->d:Landroid/widget/EditText;

    .line 60
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->d:Landroid/widget/EditText;

    .line 65
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->e:Landroid/widget/CheckBox;

    .line 71
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->e:Landroid/widget/CheckBox;

    .line 77
    iget-boolean v3, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->q:Z

    .line 79
    if-eqz v3, :cond_1

    .line 81
    const v3, 0x7f12196f    # @string/st_message_SMS_AntiSpam 'Block SMS'

    .line 83
    goto :goto_1

    .line 86
    :cond_1
    const v3, 0x7f121970    # @string/st_message_SMSpass 'Allow SMS'

    .line 87
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 90
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->f:Landroid/widget/CheckBox;

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->f:Landroid/widget/CheckBox;

    .line 98
    iget-boolean v2, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->q:Z

    .line 100
    if-eqz v2, :cond_2

    .line 102
    const v2, 0x7f121971    # @string/st_message_phone_AntiSpam 'Block calls'

    .line 104
    goto :goto_2

    .line 107
    :cond_2
    const v2, 0x7f121972    # @string/st_message_phonepass 'Allow calls'

    .line 108
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->e:Landroid/widget/CheckBox;

    .line 114
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->f:Landroid/widget/CheckBox;

    .line 119
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 124
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->s:Z

    .line 130
    if-eqz v0, :cond_4

    .line 132
    invoke-static {}, Lv1/a;->n()Z

    .line 134
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->e:Landroid/widget/CheckBox;

    .line 140
    const/16 v2, 0x8

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->f:Landroid/widget/CheckBox;

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_4
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->q:Z

    .line 152
    if-eqz v0, :cond_7

    .line 154
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->p:Z

    .line 156
    if-eqz v0, :cond_5

    .line 158
    const v0, 0x7f1219aa    # @string/st_title_man_editblacklist 'Choose an area code to add to blocklist'

    .line 160
    goto :goto_3

    .line 163
    :cond_5
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->o:Z

    .line 164
    if-eqz v0, :cond_6

    .line 166
    const v0, 0x7f1219ac    # @string/st_title_man_head_addblacklist 'Add phone number prefix to blocklist'

    .line 168
    goto :goto_3

    .line 171
    :cond_6
    const v0, 0x7f1219a8    # @string/st_title_man_addblacklist 'Add number to blocklist'

    .line 172
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->p:Z

    .line 180
    if-eqz v0, :cond_8

    .line 182
    const v0, 0x7f1219ab    # @string/st_title_man_editwhitelist 'Choose an area code to add to exceptions'

    .line 184
    goto :goto_4

    .line 187
    :cond_8
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->o:Z

    .line 188
    if-eqz v0, :cond_9

    .line 190
    const v0, 0x7f1219ad    # @string/st_title_man_head_addwhitelist 'Add phone number prefix to exceptions'

    .line 192
    goto :goto_4

    .line 195
    :cond_9
    const v0, 0x7f1219a9    # @string/st_title_man_addwhitelist 'Add phone number to exceptions'

    .line 196
    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    :goto_5
    iget-boolean v2, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->q:Z

    .line 203
    const-string v3, ""

    .line 205
    if-eqz v2, :cond_a

    .line 207
    iget-boolean v2, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->o:Z

    .line 209
    if-eqz v2, :cond_b

    .line 211
    invoke-static {}, Lv1/b;->a()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    iget-boolean v2, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->o:Z

    .line 218
    if-eqz v2, :cond_b

    .line 220
    invoke-static {}, Lv1/b;->c()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 225
    :cond_b
    :goto_6
    const v2, 0x7f0b0c56    # @id/title

    .line 226
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v2

    .line 232
    check-cast v2, Landroid/widget/TextView;

    .line 233
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    const v0, 0x7f0b053a    # @id/hint

    .line 244
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v2

    .line 250
    check-cast v2, Landroid/widget/TextView;

    .line 251
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/TextView;

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_c
    const v0, 0x7f0b0264    # @id/city

    .line 265
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/TextView;

    .line 272
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->m:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->d:Landroid/widget/EditText;

    .line 279
    new-instance v1, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$d;

    .line 281
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$d;-><init>(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)V

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 286
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->d:Landroid/widget/EditText;

    .line 289
    new-instance v1, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$e;

    .line 291
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$e;-><init>(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)V

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void
    .line 299
.end method


# virtual methods
.method protected J0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$a;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$a;-><init>(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)V

    .line 4
    return-object v0
    .line 7
.end method

.method protected K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->q:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->r:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f121994    # @string/st_title_addblacklist 'Add to blocklist'

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f1219a3    # @string/st_title_editblacklist 'Edit blocklist'

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->r:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const v0, 0x7f121995    # @string/st_title_addwhitelist 'Add to exceptions'

    .line 22
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x7f1219a4    # @string/st_title_editwhitelist 'Edit exceptions'

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method protected L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method X0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->l:Ljava/lang/String;

    .line 2
    const-string v1, "*"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->d:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->d:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->f:Landroid/widget/CheckBox;

    .line 26
    iget v1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->j:I

    .line 28
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    move v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v1, v3

    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->e:Landroid/widget/CheckBox;

    .line 44
    iget v1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->j:I

    .line 46
    if-eq v1, v3, :cond_3

    .line 48
    if-nez v1, :cond_2

    .line 50
    goto :goto_2

    .line 52
    :cond_2
    move v3, v4

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->p:Z

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->d:Landroid/widget/EditText;

    .line 61
    const/16 v1, 0x8

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const v0, 0x7f0b0264    # @id/city

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_4
    return-void
    .line 80
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->W0()Z

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->W0()Z

    .line 4
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    return-void
    .line 11
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->Y0(Landroid/content/Intent;)V

    .line 6
    invoke-super {p0, p1}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const p1, 0x7f0e0024    # @layout/activity_an_add_phonelist 'res/layout/activity_an_add_phonelist.xml'

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 15
    invoke-static {}, Lv1/a;->o()Z

    .line 18
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->s:Z

    .line 22
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->initView()V

    .line 24
    invoke-virtual {p0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->X0()V

    .line 27
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->b1()V

    .line 30
    iget-boolean p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->r:Z

    .line 33
    if-nez p1, :cond_0

    .line 35
    const-string p1, "edit"

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->o:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const-string p1, "prefix"

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->p:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    const-string p1, "city"

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    const-string p1, "number"

    .line 54
    :goto_0
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->q:Z

    .line 56
    if-eqz v0, :cond_3

    .line 58
    const-string v0, "blacklist"

    .line 60
    goto :goto_1

    .line 62
    :cond_3
    const-string v0, "whitelist"

    .line 63
    :goto_1
    const/4 v1, 0x2

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    const/4 v2, 0x0

    .line 68
    aput-object v0, v1, v2

    .line 69
    const/4 v0, 0x1

    .line 71
    aput-object p1, v1, v0

    .line 72
    const-string p1, "%s_%s"

    .line 74
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->n:Ljava/lang/String;

    .line 80
    invoke-static {p1, v0}, Lj1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
    .line 85
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    const-string v0, "input_method"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
