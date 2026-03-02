.class public Lx2/m;
.super Lx2/b;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx2/m;->l:I

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lx2/b;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lx2/m;->l:I

    .line 5
    const-string v1, "img"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx2/m;->f:Ljava/lang/String;

    .line 6
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx2/m;->d:Ljava/lang/String;

    .line 7
    const-string v1, "summary"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx2/m;->e:Ljava/lang/String;

    .line 8
    const-string v1, "cornerTip"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx2/m;->h:Ljava/lang/String;

    .line 9
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx2/m;->g:Ljava/lang/String;

    .line 10
    const-string v1, "template"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lx2/m;->l:I

    .line 11
    const-string v1, "button"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx2/m;->i:Ljava/lang/String;

    .line 12
    const-string v1, "dataId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx2/m;->m:Ljava/lang/String;

    .line 13
    const-string v1, "browserOpen"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lx2/m;->j:Z

    .line 14
    const-string v0, "buttonColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx2/m;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    const-string v0, "MiActivity"

    const-string v1, "msg"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lx2/m;
    .locals 4

    .line 1
    const-string v0, "template"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    return-object v1

    .line 12
    :pswitch_0
    new-instance v0, Lx2/m;

    .line 13
    invoke-direct {v0, p0}, Lx2/m;-><init>(Lorg/json/JSONObject;)V

    .line 15
    iget-object p0, v0, Lx2/m;->g:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    return-object v1

    .line 26
    :cond_0
    :try_start_0
    iget-object p0, v0, Lx2/m;->g:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v2

    .line 41
    const/16 v3, 0x20

    .line 42
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-nez p0, :cond_2

    .line 54
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    return-object v1

    .line 59
    :goto_1
    const-string v1, "MiActivity"

    .line 60
    const-string v2, "msg"

    .line 62
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_2
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 68
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx2/b;->a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V

    .line 2
    iget p1, p0, Lx2/m;->l:I

    .line 5
    const/16 p3, 0x3e9

    .line 7
    const/4 p4, 0x2

    .line 9
    const v0, 0x7f0809bd    # @drawable/icon_def 'res/drawable-xxhdpi/icon_def.9.png'

    .line 10
    if-eq p1, p3, :cond_2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lx2/w;

    .line 19
    iget-object p2, p1, Lx2/w;->b:Landroid/widget/TextView;

    .line 21
    iget-object p3, p0, Lx2/m;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lx2/w;->a:Landroid/widget/TextView;

    .line 28
    iget-object p3, p0, Lx2/m;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget p2, p0, Lx2/m;->l:I

    .line 35
    const/4 p3, 0x4

    .line 37
    if-ne p2, p3, :cond_0

    .line 38
    iget-object p2, p0, Lx2/m;->f:Ljava/lang/String;

    .line 40
    iget-object p3, p1, Lx2/w;->c:Landroid/widget/ImageView;

    .line 42
    sget-object v1, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 44
    invoke-static {p2, p3, v1, v0}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lx2/m;->f:Ljava/lang/String;

    .line 50
    iget-object p3, p1, Lx2/w;->c:Landroid/widget/ImageView;

    .line 52
    invoke-static {}, Lx2/o;->a()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {p2, p3, v0}, Lcom/miui/common/utils/U;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 58
    :goto_0
    iget-object p1, p1, Lx2/w;->d:Landroid/widget/Button;

    .line 61
    if-eqz p1, :cond_6

    .line 63
    iget-object p2, p0, Lx2/m;->i:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget p2, p0, Lx2/m;->l:I

    .line 70
    if-ne p2, p4, :cond_6

    .line 72
    iget p2, p0, Lx2/m;->k:I

    .line 74
    const/4 p3, -0x1

    .line 76
    if-eq p2, p3, :cond_1

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    goto/16 :goto_1

    .line 82
    :cond_1
    const p2, 0x7f06016e    # @color/btn_color_red '#ffe66700'

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    goto/16 :goto_1

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 95
    check-cast p1, Lx2/u;

    .line 96
    iget-object p2, p0, Lx2/m;->n:Ljava/util/List;

    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    move-result p2

    .line 103
    const/4 p3, 0x3

    .line 104
    if-ge p2, p3, :cond_3

    .line 105
    return-void

    .line 107
    :cond_3
    iget-object p2, p0, Lx2/m;->n:Ljava/util/List;

    .line 108
    const/4 p3, 0x0

    .line 110
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 114
    check-cast p2, Lx2/m;

    .line 115
    iget-object p3, p1, Lx2/u;->d:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p2}, Lx2/m;->h()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p2}, Lx2/m;->f()Ljava/lang/String;

    .line 126
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result p3

    .line 133
    if-nez p3, :cond_4

    .line 134
    iget-object p3, p1, Lx2/u;->g:Landroid/widget/ImageView;

    .line 136
    if-eqz p3, :cond_4

    .line 138
    invoke-virtual {p2}, Lx2/m;->f()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 143
    iget-object p3, p1, Lx2/u;->g:Landroid/widget/ImageView;

    .line 144
    sget-object v1, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 146
    invoke-static {p2, p3, v1, v0}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 148
    :cond_4
    iget-object p2, p0, Lx2/m;->n:Ljava/util/List;

    .line 151
    const/4 p3, 0x1

    .line 153
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 157
    check-cast p2, Lx2/m;

    .line 158
    iget-object p3, p1, Lx2/u;->e:Landroid/widget/TextView;

    .line 160
    invoke-virtual {p2}, Lx2/m;->h()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p2}, Lx2/m;->f()Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 173
    move-result p3

    .line 176
    if-nez p3, :cond_5

    .line 177
    iget-object p3, p1, Lx2/u;->h:Landroid/widget/ImageView;

    .line 179
    if-eqz p3, :cond_5

    .line 181
    invoke-virtual {p2}, Lx2/m;->f()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 186
    iget-object p3, p1, Lx2/u;->h:Landroid/widget/ImageView;

    .line 187
    sget-object v1, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 189
    invoke-static {p2, p3, v1, v0}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 191
    :cond_5
    iget-object p2, p0, Lx2/m;->n:Ljava/util/List;

    .line 194
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 199
    check-cast p2, Lx2/m;

    .line 200
    iget-object p3, p1, Lx2/u;->f:Landroid/widget/TextView;

    .line 202
    invoke-virtual {p2}, Lx2/m;->h()Ljava/lang/String;

    .line 204
    move-result-object p4

    .line 207
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p2}, Lx2/m;->f()Ljava/lang/String;

    .line 211
    move-result-object p3

    .line 214
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 215
    move-result p3

    .line 218
    if-nez p3, :cond_6

    .line 219
    iget-object p3, p1, Lx2/u;->i:Landroid/widget/ImageView;

    .line 221
    if-eqz p3, :cond_6

    .line 223
    invoke-virtual {p2}, Lx2/m;->f()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 228
    iget-object p1, p1, Lx2/u;->i:Landroid/widget/ImageView;

    .line 229
    sget-object p3, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 231
    invoke-static {p2, p1, p3, v0}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 233
    :cond_6
    :goto_1
    return-void
    .line 236
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lx2/m;->l:I

    .line 2
    const/16 v1, 0x3e9

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    const v0, 0x7f0e053c    # @layout/v_result_item_template_2 'res/layout/v_result_item_template_2.xml'

    .line 11
    goto :goto_0

    .line 14
    :pswitch_0
    const v0, 0x7f0e0543    # @layout/v_result_item_template_30 'res/layout/v_result_item_template_30.xml'

    .line 15
    goto :goto_0

    .line 18
    :pswitch_1
    const v0, 0x7f0e0541    # @layout/v_result_item_template_29 'res/layout/v_result_item_template_29.xml'

    .line 19
    goto :goto_0

    .line 22
    :pswitch_2
    const v0, 0x7f0e053e    # @layout/v_result_item_template_21 'res/layout/v_result_item_template_21.xml'

    .line 23
    goto :goto_0

    .line 26
    :pswitch_3
    const v0, 0x7f0e053d    # @layout/v_result_item_template_20 'res/layout/v_result_item_template_20.xml'

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f0e053f    # @layout/v_result_item_template_25 'res/layout/v_result_item_template_25.xml'

    .line 31
    :goto_0
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 36
.end method

.method public d(Lx2/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/m;->n:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lx2/m;->n:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lx2/m;->n:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
    .line 18
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/m;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/m;->n:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/m;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/m;->g:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/m;->l:I

    .line 2
    return-void
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx2/m;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lx2/m;->h()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lx2/m;->j:Z

    .line 8
    iget v3, p0, Lx2/m;->l:I

    .line 10
    const/16 v4, 0x3e9

    .line 12
    const/4 v5, 0x0

    .line 14
    if-ne v3, v4, :cond_2

    .line 15
    const v3, 0x7f0b0563    # @id/icon_content1

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    iget-object v0, p0, Lx2/m;->n:Ljava/util/List;

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lx2/m;

    .line 32
    invoke-virtual {v0}, Lx2/m;->i()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lx2/m;->h()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    iget-boolean v0, v0, Lx2/m;->j:Z

    .line 42
    :goto_0
    move-object v6, v2

    .line 44
    move v2, v0

    .line 45
    move-object v0, v1

    .line 46
    move-object v1, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const v3, 0x7f0b0564    # @id/icon_content2

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    iget-object v0, p0, Lx2/m;->n:Ljava/util/List;

    .line 58
    const/4 v1, 0x1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Lx2/m;

    .line 65
    invoke-virtual {v0}, Lx2/m;->i()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lx2/m;->h()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    iget-boolean v0, v0, Lx2/m;->j:Z

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    const v3, 0x7f0b0565    # @id/icon_content3

    .line 78
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    iget-object v0, p0, Lx2/m;->n:Ljava/util/List;

    .line 87
    const/4 v1, 0x2

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 93
    check-cast v0, Lx2/m;

    .line 94
    invoke-virtual {v0}, Lx2/m;->i()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lx2/m;->h()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 103
    iget-boolean v0, v0, Lx2/m;->j:Z

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    return-void

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object p1

    .line 117
    :try_start_0
    const-string v3, "http"

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    if-nez v2, :cond_4

    .line 126
    invoke-static {p1, v0, v1}, Lx2/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_3

    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 134
    const-string v2, "android.intent.action.VIEW"

    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    move-result-object v0

    .line 141
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_3

    .line 156
    :goto_2
    const-string v0, "MiActivity"

    .line 157
    const-string v1, "msg"

    .line 159
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    :goto_3
    return-void
    .line 164
.end method
