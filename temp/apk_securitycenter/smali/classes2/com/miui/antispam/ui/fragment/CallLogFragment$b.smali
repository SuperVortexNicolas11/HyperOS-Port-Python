.class Lcom/miui/antispam/ui/fragment/CallLogFragment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/fragment/CallLogFragment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/antispam/ui/fragment/CallLogFragment;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/fragment/CallLogFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 3
    invoke-static {v0}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->m0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->a:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 11
    invoke-static {v2}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->m0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lv1/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->a:Landroid/content/Context;

    .line 21
    iget-object v3, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 23
    invoke-static {v3}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->m0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lmiui/telephony/PhoneNumberUtils;->parseTelocationString(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const-string v5, " "

    .line 38
    const-string v6, ""

    .line 40
    if-nez v3, :cond_2

    .line 42
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 44
    invoke-static {p1}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->n0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)I

    .line 46
    move-result p1

    .line 49
    if-ne p1, v4, :cond_0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 60
    invoke-static {v0}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->m0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 72
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    goto/16 :goto_6

    .line 97
    :cond_1
    :goto_0
    move-object v2, v6

    .line 99
    goto/16 :goto_6

    .line 100
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->a:Landroid/content/Context;

    .line 102
    iget-object v3, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 104
    invoke-static {v3}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->m0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    invoke-static {v1, v3, p1}, Lmiui/yellowpage/YellowPageUtils;->getPhoneInfo(Landroid/content/Context;Ljava/lang/String;Z)Lmiui/yellowpage/YellowPagePhone;

    .line 110
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v3, "CallLogFragment"

    .line 116
    const-string v7, "getPhoneInfo error: "

    .line 118
    invoke-static {v3, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    const/4 v1, 0x0

    .line 123
    :goto_1
    if-eqz v1, :cond_b

    .line 124
    invoke-virtual {v1}, Lmiui/yellowpage/YellowPagePhone;->getTag()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    iget-object v3, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 136
    invoke-static {v3}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->m0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 141
    invoke-static {v3, v7}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->o0(Lcom/miui/antispam/ui/fragment/CallLogFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v1}, Lmiui/yellowpage/YellowPagePhone;->getTag()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 150
    :goto_2
    invoke-virtual {v1}, Lmiui/yellowpage/YellowPagePhone;->isYellowPage()Z

    .line 151
    move-result v7

    .line 154
    if-eqz v7, :cond_6

    .line 155
    invoke-virtual {v1}, Lmiui/yellowpage/YellowPagePhone;->getYellowPageName()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 167
    invoke-static {v0}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->n0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)I

    .line 169
    move-result v0

    .line 172
    if-ne v0, v4, :cond_4

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 183
    invoke-static {v1}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->m0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 195
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 219
    move-object v2, v0

    .line 220
    move-object v0, p1

    .line 221
    goto/16 :goto_5

    .line 222
    :cond_5
    move-object v0, p1

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {v1}, Lmiui/yellowpage/YellowPagePhone;->isUserMarked()Z

    .line 226
    move-result v7

    .line 229
    if-eqz v7, :cond_7

    .line 230
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->a:Landroid/content/Context;

    .line 232
    const v1, 0x7f120e13    # @string/marked_by_user 'You marked it as '

    .line 234
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v1}, Lmiui/yellowpage/YellowPagePhone;->getMarkedCount()I

    .line 242
    move-result v1

    .line 245
    iget-object v7, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->a:Landroid/content/Context;

    .line 246
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v7

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v8

    .line 255
    new-array v4, v4, [Ljava/lang/Object;

    .line 256
    aput-object v8, v4, p1

    .line 258
    const p1, 0x7f100078    # @plurals/marked_by_others

    .line 260
    invoke-virtual {v7, p1, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 266
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    move-result v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result p1

    .line 276
    if-nez p1, :cond_8

    .line 277
    goto :goto_5

    .line 279
    :cond_8
    :goto_4
    move-object v2, v6

    .line 280
    goto :goto_5

    .line 281
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v1

    .line 285
    if-nez v1, :cond_a

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v2, " | "

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 332
    :goto_5
    move-object v1, v0

    .line 333
    goto :goto_6

    .line 334
    :cond_b
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 335
    invoke-static {p1}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->n0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)I

    .line 337
    move-result p1

    .line 340
    if-eq p1, v4, :cond_c

    .line 341
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->a:Landroid/content/Context;

    .line 343
    const v0, 0x7f121ae8    # @string/tab_block_log_unKnowNumber 'Private number'

    .line 345
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 351
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    move-result p1

    .line 355
    if-nez p1, :cond_d

    .line 356
    goto :goto_5

    .line 358
    :cond_d
    move-object v1, v0

    .line 359
    goto/16 :goto_0

    .line 360
    :goto_6
    new-instance p1, Landroid/util/Pair;

    .line 362
    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    return-object p1
    .line 367
.end method

.method protected b(Landroid/util/Pair;)V
    .locals 6

    .line 1
    const-string v0, "CallLogFragment"

    .line 2
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 12
    invoke-static {v2}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->k0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Lmiuix/appcompat/app/ActionBar;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 24
    const-string v3, ""

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 29
    invoke-static {v2}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->k0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Lmiuix/appcompat/app/ActionBar;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 39
    invoke-static {v2}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->k0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Lmiuix/appcompat/app/ActionBar;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 48
    invoke-static {v2}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->k0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Lmiuix/appcompat/app/ActionBar;

    .line 50
    move-result-object v2

    .line 53
    const-string v4, "mActionView"

    .line 54
    invoke-static {v2, v4}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 60
    const-string v4, "mExpandTitle"

    .line 62
    invoke-static {v2, v4}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;

    .line 68
    const-string v4, "mExpandTitleView"

    .line 70
    invoke-static {v2, v4}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/TextView;

    .line 76
    const-string v5, "mExpandSubtitleView"

    .line 78
    invoke-static {v2, v5}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    iget-object v5, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 86
    invoke-static {v5}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->m0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    goto :goto_3

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 110
    invoke-static {v1}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->m0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    iget-object v4, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 127
    invoke-static {v4}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->m0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 132
    const-string v5, " "

    .line 133
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v3, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 142
    invoke-static {v3}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->m0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    move-result v3

    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 162
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_3

    .line 166
    :goto_1
    const-string v1, "onPostExecute IllegalAccess error:"

    .line 167
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    goto :goto_3

    .line 172
    :goto_2
    const-string v1, "onPostExecute NoSuchField error:"

    .line 173
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    :cond_2
    :goto_3
    return-void
    .line 178
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->a([Ljava/lang/Void;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/fragment/CallLogFragment$b;->b(Landroid/util/Pair;)V

    .line 4
    return-void
    .line 7
.end method
