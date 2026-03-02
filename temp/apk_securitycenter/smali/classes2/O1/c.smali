.class public LO1/c;
.super LO1/i;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/utils/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/c$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field public M:Z

.field private N:Z

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO1/i;-><init>(I)V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LO1/c;->M:Z

    .line 6
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LO1/c;->N:Z

    .line 9
    invoke-direct {p0, p2}, LO1/c;->z(Lorg/json/JSONObject;)V

    .line 11
    return-void
    .line 14
.end method

.method public static A(ILorg/json/JSONObject;I)LO1/c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    const/16 v0, 0x51

    .line 8
    if-ne p0, v0, :cond_2

    .line 10
    new-instance p0, LO1/b;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    const p2, 0x7f0e006f    # @layout/am_recommend_list_item_81_level_large 'res/layout/am_recommend_list_item_81_level_large.xml'

    .line 16
    goto :goto_1

    .line 19
    :cond_1
    const p2, 0x7f0e006e    # @layout/am_recommend_list_item_81 'res/layout/am_recommend_list_item_81.xml'

    .line 20
    :goto_1
    invoke-direct {p0, p2, p1}, LO1/b;-><init>(ILorg/json/JSONObject;)V

    .line 23
    return-object p0

    .line 26
    :cond_2
    new-instance p0, LO1/c;

    .line 27
    if-eqz p2, :cond_3

    .line 29
    const p2, 0x7f0e0071    # @layout/am_recommend_list_item_level_large 'res/layout/am_recommend_list_item_level_large.xml'

    .line 31
    goto :goto_2

    .line 34
    :cond_3
    const p2, 0x7f0e006d    # @layout/am_recommend_list_item 'res/layout/am_recommend_list_item.xml'

    .line 35
    :goto_2
    invoke-direct {p0, p2, p1}, LO1/c;-><init>(ILorg/json/JSONObject;)V

    .line 38
    return-object p0
    .line 41
.end method

.method private B(Landroid/content/Context;Landroid/widget/TextView;LO1/c;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 2
    move-result-object p3

    .line 5
    iget-object v0, p0, LO1/c;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v0}, Lp8/h;->d(Ljava/lang/String;)Z

    .line 8
    move-result p3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f06017e    # @color/button_white_color '#ffffffff'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result v1

    .line 22
    const v2, 0x7f0601d0    # @color/color_blue_primary_default '@color/miuix_color_blue_light_primary_default'

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v2

    .line 29
    const v3, 0x7f06007f    # @color/app_manager_button_open_text_color '#8c93b0'

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result v0

    .line 36
    iget v3, p0, LO1/c;->L:I

    .line 37
    if-nez v3, :cond_0

    .line 39
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v1

    .line 43
    :goto_0
    iget-object v4, p0, LO1/c;->J:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    .line 49
    const-string v5, "AMRecommendItemModel"

    .line 50
    if-nez v4, :cond_1

    .line 52
    :try_start_0
    iget-object v4, p0, LO1/c;->J:Ljava/lang/String;

    .line 54
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    const-string v4, "parse button bg color failed"

    .line 61
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    :goto_1
    iget-object v4, p0, LO1/c;->K:Ljava/lang/String;

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    :try_start_1
    iget-object v4, p0, LO1/c;->K:Ljava/lang/String;

    .line 74
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    const-string v4, "parse button text color failed"

    .line 81
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_2
    :goto_2
    new-instance v4, LQ1/d;

    .line 86
    invoke-direct {v4, p1}, LQ1/d;-><init>(Landroid/content/Context;)V

    .line 88
    iget p1, p0, LO1/c;->L:I

    .line 91
    invoke-virtual {v4, p1}, LQ1/d;->b(I)V

    .line 93
    if-eqz p3, :cond_4

    .line 96
    iget-object p1, p0, LO1/c;->n:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    const p1, 0x7f12105c    # @string/open_app 'Open'

    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    goto :goto_3

    .line 112
    :cond_3
    iget-object p1, p0, LO1/c;->n:Ljava/lang/String;

    .line 113
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_3
    sget-object p1, LQ1/d$a;->c:LQ1/d$a;

    .line 118
    invoke-virtual {v4, p1}, LQ1/d;->f(LQ1/d$a;)V

    .line 120
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    goto/16 :goto_6

    .line 126
    :cond_4
    invoke-virtual {p0}, LO1/c;->isDownloadPause()Z

    .line 128
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    goto/16 :goto_6

    .line 137
    :cond_5
    iget p1, p0, LO1/c;->H:I

    .line 139
    const p3, 0x7f12072c    # @string/downloading 'Downloading'

    .line 141
    const/4 v1, -0x1

    .line 144
    if-eq p1, v1, :cond_b

    .line 145
    const/4 v5, 0x5

    .line 147
    if-eq p1, v5, :cond_9

    .line 148
    const/16 v5, 0xa

    .line 150
    if-eq p1, v5, :cond_8

    .line 152
    const/4 v5, 0x1

    .line 154
    if-eq p1, v5, :cond_b

    .line 155
    const/4 v5, 0x2

    .line 157
    if-eq p1, v5, :cond_9

    .line 158
    const/4 p3, 0x3

    .line 160
    if-eq p1, p3, :cond_7

    .line 161
    iget-object p1, p0, LO1/c;->m:Ljava/lang/String;

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    const p1, 0x7f120d02    # @string/install 'Install'

    .line 171
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    goto :goto_4

    .line 177
    :cond_6
    iget-object p1, p0, LO1/c;->m:Ljava/lang/String;

    .line 178
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_4
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    sget-object p1, LQ1/d$a;->a:LQ1/d$a;

    .line 186
    invoke-virtual {v4, p1}, LQ1/d;->f(LQ1/d$a;)V

    .line 188
    invoke-virtual {v4, v2}, LQ1/d;->d(I)V

    .line 191
    goto :goto_6

    .line 194
    :cond_7
    const p1, 0x7f120d09    # @string/installing 'Installing'

    .line 195
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    sget-object p1, LQ1/d$a;->b:LQ1/d$a;

    .line 204
    invoke-virtual {v4, p1}, LQ1/d;->f(LQ1/d$a;)V

    .line 206
    goto :goto_6

    .line 209
    :cond_8
    const p1, 0x7f1205dd    # @string/connecting 'Connecting…'

    .line 210
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    sget-object p1, LQ1/d$a;->b:LQ1/d$a;

    .line 219
    invoke-virtual {v4, p1}, LQ1/d;->f(LQ1/d$a;)V

    .line 221
    goto :goto_6

    .line 224
    :cond_9
    iget p1, p0, LO1/c;->I:I

    .line 225
    if-eq p1, v1, :cond_a

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    iget p3, p0, LO1/c;->I:I

    .line 234
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string p3, "%"

    .line 239
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 247
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget p1, p0, LO1/c;->I:I

    .line 251
    invoke-virtual {v4, p1}, LQ1/d;->e(I)V

    .line 253
    goto :goto_5

    .line 256
    :cond_a
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 257
    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    sget-object p1, LQ1/d$a;->b:LQ1/d$a;

    .line 263
    invoke-virtual {v4, p1}, LQ1/d;->f(LQ1/d$a;)V

    .line 265
    goto :goto_6

    .line 268
    :cond_b
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 269
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    sget-object p1, LQ1/d$a;->b:LQ1/d$a;

    .line 275
    invoke-virtual {v4, p1}, LQ1/d;->f(LQ1/d$a;)V

    .line 277
    :goto_6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 280
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    return-void
    .line 286
.end method

.method private E(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->o:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "APP_LAUNCH_SUCCESS_DEEPLINK"

    .line 10
    invoke-virtual {p0, p1, v0}, LO1/c;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method static bridge synthetic j(LO1/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/c;->D:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(LO1/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(LO1/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/c;->C:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m(LO1/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(LO1/c;)I
    .locals 0

    .line 1
    iget p0, p0, LO1/c;->i:I

    return p0
.end method

.method static bridge synthetic o(LO1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO1/c;->N:Z

    return p0
.end method

.method static bridge synthetic p(LO1/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/c;->o:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic q(LO1/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO1/c;->N:Z

    return-void
.end method

.method static bridge synthetic r(LO1/c;Landroid/content/Context;Landroid/widget/TextView;LO1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO1/c;->B(Landroid/content/Context;Landroid/widget/TextView;LO1/c;)V

    return-void
.end method

.method private z(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, LO1/c;->i:I

    .line 11
    const-string v0, "appName"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, LO1/c;->k:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    const-string v0, "title"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, LO1/c;->k:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iput-boolean v1, p0, LO1/c;->M:Z

    .line 42
    :cond_1
    const-string v0, "packageName"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, LO1/c;->o:Ljava/lang/String;

    .line 50
    const-string v0, "iconUrl"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, LO1/c;->l:Ljava/lang/String;

    .line 58
    const-string v0, "button"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    iput-object v2, p0, LO1/c;->m:Ljava/lang/String;

    .line 66
    const-string v2, "buttonOpen"

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    iput-object v3, p0, LO1/c;->n:Ljava/lang/String;

    .line 74
    const-string v3, "deeplink"

    .line 76
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    iput-object v3, p0, LO1/c;->p:Ljava/lang/String;

    .line 82
    const-string v3, "landingPageUrl"

    .line 84
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    iput-object v3, p0, LO1/c;->q:Ljava/lang/String;

    .line 90
    const-string v3, "actionUrl"

    .line 92
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    iput-object v3, p0, LO1/c;->r:Ljava/lang/String;

    .line 98
    const-string v3, "ex"

    .line 100
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 105
    iput-object v3, p0, LO1/c;->v:Ljava/lang/String;

    .line 106
    const-string v3, "appRef"

    .line 108
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 113
    iput-object v3, p0, LO1/c;->w:Ljava/lang/String;

    .line 114
    const-string v3, "appClientId"

    .line 116
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 121
    iput-object v3, p0, LO1/c;->x:Ljava/lang/String;

    .line 122
    const-string v3, "appSignature"

    .line 124
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 129
    iput-object v3, p0, LO1/c;->y:Ljava/lang/String;

    .line 130
    const-string v3, "nonce"

    .line 132
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 137
    iput-object v3, p0, LO1/c;->z:Ljava/lang/String;

    .line 138
    const-string v3, "appChannel"

    .line 140
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 145
    iput-object v3, p0, LO1/c;->A:Ljava/lang/String;

    .line 146
    const-string v3, "floatCardData"

    .line 148
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 153
    iput-object v3, p0, LO1/c;->B:Ljava/lang/String;

    .line 154
    const-string v3, "appVersion"

    .line 156
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 161
    iput-object v3, p0, LO1/c;->C:Ljava/lang/String;

    .line 162
    const-string v3, "appDeveloper"

    .line 164
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 169
    iput-object v3, p0, LO1/c;->D:Ljava/lang/String;

    .line 170
    const-string v3, "appPermission"

    .line 172
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 177
    iput-object v3, p0, LO1/c;->E:Ljava/lang/String;

    .line 178
    const-string v3, "appPrivacy"

    .line 180
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 185
    iput-object v3, p0, LO1/c;->F:Ljava/lang/String;

    .line 186
    const-string v3, "appIntroduction"

    .line 188
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 193
    iput-object v3, p0, LO1/c;->G:Ljava/lang/String;

    .line 194
    const-string v3, "parameters"

    .line 196
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    move-result-object v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    const-string v4, "autoActive"

    .line 204
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 206
    move-result v4

    .line 209
    iput-boolean v4, p0, LO1/c;->j:Z

    .line 210
    const-string v4, "trackingStrategy"

    .line 212
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 217
    iput-object v3, p0, LO1/c;->s:Ljava/lang/String;

    .line 218
    :cond_2
    const-string v3, "extra"

    .line 220
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    move-result-object v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 231
    iput-object v0, p0, LO1/c;->m:Ljava/lang/String;

    .line 232
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 237
    iput-object v0, p0, LO1/c;->n:Ljava/lang/String;

    .line 238
    const-string v0, "buttonStyle"

    .line 240
    const/4 v2, 0x1

    .line 242
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 243
    move-result v0

    .line 246
    iput v0, p0, LO1/c;->L:I

    .line 247
    const-string v0, "buttonColor"

    .line 249
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 254
    iput-object v0, p0, LO1/c;->J:Ljava/lang/String;

    .line 255
    const-string v0, "buttonColor2"

    .line 257
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 262
    iput-object v0, p0, LO1/c;->K:Ljava/lang/String;

    .line 263
    :cond_3
    const-string v0, "viewMonitorUrls"

    .line 265
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 267
    move-result-object v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 273
    move-result v2

    .line 276
    if-lez v2, :cond_4

    .line 277
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 279
    move-result v2

    .line 282
    new-array v2, v2, [Ljava/lang/String;

    .line 283
    iput-object v2, p0, LO1/c;->t:[Ljava/lang/String;

    .line 285
    move v2, v1

    .line 287
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 288
    move-result v3

    .line 291
    if-ge v2, v3, :cond_4

    .line 292
    iget-object v3, p0, LO1/c;->t:[Ljava/lang/String;

    .line 294
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 299
    aput-object v4, v3, v2

    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 302
    goto :goto_0

    .line 304
    :cond_4
    const-string v0, "clickMonitorUrls"

    .line 305
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 307
    move-result-object p1

    .line 310
    if-eqz p1, :cond_5

    .line 311
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 313
    move-result v0

    .line 316
    if-lez v0, :cond_5

    .line 317
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 319
    move-result v0

    .line 322
    new-array v0, v0, [Ljava/lang/String;

    .line 323
    iput-object v0, p0, LO1/c;->u:[Ljava/lang/String;

    .line 325
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 327
    move-result v0

    .line 330
    if-ge v1, v0, :cond_5

    .line 331
    iget-object v0, p0, LO1/c;->u:[Ljava/lang/String;

    .line 333
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 338
    aput-object v2, v0, v1

    .line 339
    add-int/lit8 v1, v1, 0x1

    .line 341
    goto :goto_1

    .line 343
    :cond_5
    return-void
    .line 344
.end method


# virtual methods
.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, LO1/c;->H:I

    .line 2
    return-void
    .line 4
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, LO1/c;->I:I

    .line 2
    return-void
    .line 4
.end method

.method public getAdAppChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->A:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAppClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->x:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAppRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->w:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAppSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->y:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAutoOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/c;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method public getAdDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->p:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->v:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdFloatCardData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->B:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdLandingPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->q:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->z:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->o:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->k:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isDownloadPause()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LO1/c;->getAdPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp8/e;->g(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public isDownloading()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LO1/c;->getAdPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp8/e;->h(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 9
    const-string v1, "ad_click"

    .line 10
    const-string v2, "CLICK"

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-static {p0, v0}, Lcom/miui/common/utils/r;->c(Lcom/miui/common/utils/r$a;Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0, v0, v2}, LO1/c;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    iget p1, p0, LO1/c;->i:I

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, LL1/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 32
    move-result-object p1

    .line 35
    iget-object v0, p0, LO1/c;->k:Ljava/lang/String;

    .line 36
    iget-object v1, p0, LO1/c;->o:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, LV5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 43
    :sswitch_0
    iget-object p1, p0, LO1/c;->G:Ljava/lang/String;

    .line 44
    invoke-static {v0, p1}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    goto :goto_0

    .line 49
    :sswitch_1
    invoke-static {p0}, Lcom/miui/common/utils/r;->a(Lcom/miui/common/utils/r$a;)V

    .line 50
    goto :goto_0

    .line 53
    :sswitch_2
    invoke-static {p0, v0}, Lcom/miui/common/utils/r;->b(Lcom/miui/common/utils/r$a;Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0, v0, v2}, LO1/c;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    iget p1, p0, LO1/c;->i:I

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, LL1/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 69
    :sswitch_3
    iget-object p1, p0, LO1/c;->F:Ljava/lang/String;

    .line 70
    invoke-static {v0, p1}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    goto :goto_0

    .line 75
    :sswitch_4
    iget-object p1, p0, LO1/c;->E:Ljava/lang/String;

    .line 76
    invoke-static {v0, p1}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    :goto_0
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x7f0b0103 -> :sswitch_4    # @id/app_perm
        0x7f0b0104 -> :sswitch_3    # @id/app_privacy
        0x7f0b01c0 -> :sswitch_2    # @id/btn_action
        0x7f0b0ce8 -> :sswitch_1    # @id/tv_cancel
        0x7f0b0d27 -> :sswitch_0    # @id/tv_introduce
    .end sparse-switch
    .line 82
.end method

.method public s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ln8/a$d;

    .line 7
    invoke-direct {v1, p2, p0}, Ln8/a$d;-><init>(Ljava/lang/String;LO1/c;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Ln8/a;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    return-void
    .line 22
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->C:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public trackAdDeeplinkLauncher(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO1/c;->E(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public u()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->u:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->v:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->o:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->s:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public y()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->t:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
