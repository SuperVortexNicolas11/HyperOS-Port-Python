.class public Lx2/h;
.super Lx2/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final u:Ljava/util/ArrayList;


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lx2/h;->u:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v1, 0x4

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 v1, 0x5

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    const/4 v1, 0x6

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    const/16 v1, 0xb

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const/16 v1, 0x10

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    const/16 v1, 0x11

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    const/16 v1, 0x14

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const/16 v1, 0x17

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const/16 v1, 0x18

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    const/16 v1, 0x19

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    const/16 v1, 0x1b

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    const/16 v1, 0x1c

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    const/16 v1, 0x22

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    const/16 v1, 0x2a

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    const/16 v1, 0x2b

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const/16 v1, 0x2c

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    const/16 v1, 0x2d

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    return-void
    .line 175
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx2/b;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx2/h;->m:I

    .line 6
    iput v0, p0, Lx2/h;->n:I

    .line 8
    iput v0, p0, Lx2/h;->o:I

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx2/h;->p:Z

    .line 13
    iput-boolean v0, p0, Lx2/h;->q:Z

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v1, p0, Lx2/h;->t:Ljava/util/List;

    .line 22
    const-string v1, "functionId"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 29
    iput v1, p0, Lx2/h;->d:I

    .line 30
    const-string v1, "template"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 37
    iput v1, p0, Lx2/h;->e:I

    .line 38
    const-string v1, "icon"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    iput-object v1, p0, Lx2/h;->f:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lx2/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    iput-object v1, p0, Lx2/h;->f:Ljava/lang/String;

    .line 58
    :cond_0
    const-string v1, "title"

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    iput-object v1, p0, Lx2/h;->h:Ljava/lang/String;

    .line 66
    const-string v1, "summary"

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    iput-object v1, p0, Lx2/h;->i:Ljava/lang/String;

    .line 74
    const-string v1, "button"

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    iput-object v1, p0, Lx2/h;->l:Ljava/lang/String;

    .line 82
    const-string v1, "type"

    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 89
    iput v1, p0, Lx2/h;->j:I

    .line 90
    const-string v1, "url"

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 97
    iput-object v1, p0, Lx2/h;->k:Ljava/lang/String;

    .line 98
    const-string v1, "buttonColor2"

    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v2

    .line 109
    const/4 v3, 0x1

    .line 110
    if-nez v2, :cond_1

    .line 111
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    move-result v1

    .line 116
    iput v1, p0, Lx2/h;->m:I

    .line 117
    iput-boolean v3, p0, Lx2/h;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    const-string v2, "Function"

    .line 123
    const-string v4, "msg"

    .line 125
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :cond_1
    :goto_0
    const-string v1, "btnBgColorOpenN2"

    .line 130
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    const-string v2, "btnBgColorOpenP2"

    .line 136
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v4

    .line 145
    if-nez v4, :cond_2

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v4

    .line 151
    if-nez v4, :cond_2

    .line 152
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 157
    iput v1, p0, Lx2/h;->n:I

    .line 158
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    move-result v1

    .line 163
    iput v1, p0, Lx2/h;->o:I

    .line 164
    iput-boolean v3, p0, Lx2/h;->q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :catch_1
    :cond_2
    const-string v1, "images"

    .line 168
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    move-result-object v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 176
    move-result v2

    .line 179
    if-lez v2, :cond_3

    .line 180
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 185
    iput-object v0, p0, Lx2/h;->g:Ljava/lang/String;

    .line 186
    :cond_3
    const-string v0, "dataId"

    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 193
    iput-object p1, p0, Lx2/h;->s:Ljava/lang/String;

    .line 194
    return-void
    .line 196
.end method

.method public static synthetic d(Lx2/h;Landroid/content/Context;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx2/h;->j(Landroid/content/Context;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method private e(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/h;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 14
    iget v0, p0, Lx2/h;->j:I

    .line 15
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    iget-boolean v0, p0, Lx2/h;->r:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v0, 0x7f120590    # @string/close 'Close'

    .line 24
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lx2/h;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lx2/h;->l:Ljava/lang/String;

    .line 37
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    iget-boolean v0, p0, Lx2/h;->p:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget v0, p0, Lx2/h;->m:I

    .line 46
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    const v0, 0x7f060f44    # @color/white '#ffffff'

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v0

    .line 58
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    :goto_1
    iget-boolean v0, p0, Lx2/h;->q:Z

    .line 62
    if-eqz v0, :cond_3

    .line 64
    const v0, 0x7f07027e    # @dimen/big_result_blue_button_corner_radius '@dimen/dp_200'

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    move-result p1

    .line 72
    iget v0, p0, Lx2/h;->n:I

    .line 73
    iget v1, p0, Lx2/h;->o:I

    .line 75
    invoke-static {p1, v0, v1}, Ll8/f;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const v0, 0x7f081017    # @drawable/scanresult_button_blue 'res/drawable/scanresult_button_blue.xml'

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object p1

    .line 88
    :goto_2
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_4
    iget-object p1, p0, Lx2/h;->i:Ljava/lang/String;

    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    if-eqz p4, :cond_6

    .line 99
    if-eqz p6, :cond_5

    .line 101
    iget-object p1, p0, Lx2/h;->f:Ljava/lang/String;

    .line 103
    sget-object p2, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 105
    invoke-static {p1, p4, p2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 107
    goto :goto_3

    .line 110
    :cond_5
    iget-object p1, p0, Lx2/h;->f:Ljava/lang/String;

    .line 111
    invoke-static {}, Lx2/o;->b()Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object p2

    .line 116
    invoke-static {p1, p4, p2}, Lcom/miui/common/utils/U;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_6
    :goto_3
    if-eqz p5, :cond_8

    .line 120
    iget-object p1, p0, Lx2/h;->g:Ljava/lang/String;

    .line 122
    if-eqz p1, :cond_7

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    iget-object p1, p0, Lx2/h;->g:Ljava/lang/String;

    .line 132
    invoke-static {}, Lx2/o;->b()Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object p2

    .line 137
    invoke-static {p1, p5, p2}, Lcom/miui/common/utils/U;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 138
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    goto :goto_4

    .line 145
    :cond_7
    const/16 p1, 0x8

    .line 146
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    :cond_8
    :goto_4
    return-void
    .line 151
.end method

.method private f(Lx2/v;)V
    .locals 5

    .line 1
    invoke-static {}, Lx2/i;->b()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p1, Lx2/v;->a:Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lx2/h;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p1, Lx2/v;->b:Landroid/widget/Button;

    .line 13
    iget-object v2, p0, Lx2/h;->l:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x4

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "pkg_icon://"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    iget-object v3, p1, Lx2/v;->c:[Landroid/widget/ImageView;

    .line 47
    aget-object v3, v3, v1

    .line 49
    sget-object v4, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 51
    invoke-static {v2, v3, v4}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method public static h(Lorg/json/JSONObject;)Lx2/h;
    .locals 3

    .line 1
    const-string v0, "functionId"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Lx2/i;->e(I)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v2

    .line 15
    :cond_0
    sget-object v1, Lx2/h;->u:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    return-object v2

    .line 28
    :cond_1
    const-string v0, "template"

    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    return-object v2

    .line 47
    :cond_2
    new-instance v0, Lx2/h;

    .line 48
    invoke-direct {v0, p0}, Lx2/h;-><init>(Lorg/json/JSONObject;)V

    .line 50
    return-object v0
    .line 53
.end method

.method private synthetic j(Landroid/content/Context;Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    const-string v1, "intent"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Intent;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    :cond_0
    invoke-interface {p2}, Landroid/accounts/AccountManagerFuture;->isCancelled()Z

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lx2/h;->r:Z

    .line 30
    iget-object p1, p0, Lx2/b;->b:Lx2/f;

    .line 32
    invoke-virtual {p1, p0}, Lx2/f;->c(Lx2/b;)V

    .line 34
    :cond_1
    return-void
    .line 37
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "status_bar_show_network_assistant"

    .line 7
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 16
    return-void
    .line 19
.end method

.method private l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx2/h;->r:Z

    .line 2
    iget-object p1, p0, Lx2/b;->b:Lx2/f;

    .line 4
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
    .line 9
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "Function"

    .line 12
    const-string v0, "viewActionActivity"

    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_2

    .line 18
    :goto_1
    const-string p1, "Function"

    .line 19
    const-string p2, "viewActionActivity"

    .line 21
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_2
    return-void
    .line 26
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx2/b;->a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V

    .line 2
    iget p1, p0, Lx2/h;->e:I

    .line 5
    const/4 p3, 0x1

    .line 7
    if-eq p1, p3, :cond_3

    .line 8
    const/4 p3, 0x2

    .line 10
    if-eq p1, p3, :cond_2

    .line 11
    const/4 p3, 0x3

    .line 13
    if-eq p1, p3, :cond_1

    .line 14
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Lx2/v;

    .line 24
    invoke-direct {p0, p1}, Lx2/h;->f(Lx2/v;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Lx2/r;

    .line 34
    iget-object v1, p1, Lx2/z;->a:Landroid/widget/TextView;

    .line 36
    iget-object v2, p1, Lx2/z;->b:Landroid/widget/TextView;

    .line 38
    iget-object v3, p1, Lx2/z;->e:Landroid/widget/Button;

    .line 40
    iget-object v4, p1, Lx2/z;->c:Landroid/widget/ImageView;

    .line 42
    iget-object v5, p1, Lx2/z;->d:Landroid/widget/ImageView;

    .line 44
    const/4 v6, 0x1

    .line 46
    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Lx2/h;->e(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Lx2/q;

    .line 56
    iget-object v1, p1, Lx2/z;->a:Landroid/widget/TextView;

    .line 58
    iget-object v2, p1, Lx2/z;->b:Landroid/widget/TextView;

    .line 60
    iget-object v3, p1, Lx2/z;->e:Landroid/widget/Button;

    .line 62
    iget-object v4, p1, Lx2/z;->c:Landroid/widget/ImageView;

    .line 64
    iget-object v5, p1, Lx2/z;->d:Landroid/widget/ImageView;

    .line 66
    const/4 v6, 0x0

    .line 68
    move-object v0, p0

    .line 69
    invoke-direct/range {v0 .. v6}, Lx2/h;->e(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Lx2/z;

    .line 78
    iget-object v1, p1, Lx2/z;->a:Landroid/widget/TextView;

    .line 80
    iget-object v2, p1, Lx2/z;->b:Landroid/widget/TextView;

    .line 82
    iget-object v3, p1, Lx2/z;->e:Landroid/widget/Button;

    .line 84
    iget-object v4, p1, Lx2/z;->c:Landroid/widget/ImageView;

    .line 86
    iget-object v5, p1, Lx2/z;->d:Landroid/widget/ImageView;

    .line 88
    const/4 v6, 0x1

    .line 90
    move-object v0, p0

    .line 91
    invoke-direct/range {v0 .. v6}, Lx2/h;->e(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 92
    :goto_0
    return-void
    .line 95
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lx2/h;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f0e0542    # @layout/v_result_item_template_3 'res/layout/v_result_item_template_3.xml'

    .line 5
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const v2, 0x7f0e0540    # @layout/v_result_item_template_26 'res/layout/v_result_item_template_26.xml'

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    const v2, 0x7f0e053b    # @layout/v_result_item_template_19 'res/layout/v_result_item_template_19.xml'

    .line 24
    goto :goto_0

    .line 27
    :cond_2
    const v2, 0x7f0e053a    # @layout/v_result_item_template_18 'res/layout/v_result_item_template_18.xml'

    .line 28
    :cond_3
    :goto_0
    return v2
    .line 31
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/h;->g()Lx2/h;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public g()Lx2/h;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    check-cast v0, Lx2/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    return-object v0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "Function"

    .line 13
    const-string v3, "msg"

    .line 15
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    check-cast v0, Lx2/h;

    .line 20
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/h;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public o(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    move-result-object v0

    .line 5
    new-instance v6, Lo8/a;

    .line 6
    new-instance v1, Lx2/g;

    .line 8
    invoke-direct {v1, p0, p1}, Lx2/g;-><init>(Lx2/h;Landroid/content/Context;)V

    .line 10
    invoke-direct {v6, v1}, Lo8/a;-><init>(Landroid/accounts/AccountManagerCallback;)V

    .line 13
    new-instance v7, Landroid/os/Handler;

    .line 16
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 18
    const-string v1, "com.xiaomi"

    .line 21
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 27
    return-void
    .line 30
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lx2/h;->d:I

    .line 2
    instance-of v1, p1, Landroid/widget/Button;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const v1, 0x7f0b01f5    # @id/button

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_b

    .line 25
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_a

    .line 28
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_9

    .line 31
    const/4 v2, 0x5

    .line 33
    if-eq v0, v2, :cond_8

    .line 34
    const/4 v2, 0x6

    .line 36
    if-eq v0, v2, :cond_7

    .line 37
    const/16 v2, 0xb

    .line 39
    if-eq v0, v2, :cond_6

    .line 41
    const/16 v2, 0x10

    .line 43
    if-eq v0, v2, :cond_5

    .line 45
    const/16 v1, 0x14

    .line 47
    if-eq v0, v1, :cond_4

    .line 49
    const/16 v1, 0x22

    .line 51
    if-eq v0, v1, :cond_3

    .line 53
    const/16 v1, 0x1b

    .line 55
    if-eq v0, v1, :cond_2

    .line 57
    const/16 v1, 0x1c

    .line 59
    if-eq v0, v1, :cond_1

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 63
    packed-switch v0, :pswitch_data_1

    .line 66
    return-void

    .line 69
    :pswitch_0
    const-string v0, "miui.intent.action.GARBAGE_DEEPCLEAN_WECHAT"

    .line 70
    invoke-static {p1, v0}, Lx2/h;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    goto/16 :goto_2

    .line 75
    :pswitch_1
    const-string v0, "miui.powercenter.intent.action.QUICK_OPTIMIZE"

    .line 77
    invoke-static {p1, v0}, Lx2/h;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    goto/16 :goto_2

    .line 82
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 84
    const-string v1, "miui.intent.action.GARBAGE_CLEANUP"

    .line 86
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {p1, v0}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    goto/16 :goto_2

    .line 94
    :pswitch_3
    const-string v0, "com.miui.gamebooster.action.ACCESS_MAINACTIVITY"

    .line 96
    invoke-static {p1, v0}, Lx2/h;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    goto/16 :goto_2

    .line 101
    :pswitch_4
    const-string v0, "miui.intent.action.OP_AUTO_START"

    .line 103
    invoke-static {p1, v0}, Lx2/h;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    goto/16 :goto_2

    .line 108
    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    .line 110
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v1, "enter_homepage_way"

    .line 115
    const-string v2, "00002"

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "miui.intent.action.ANTI_VIRUS"

    .line 122
    invoke-static {p1, v1, v0}, Lx2/h;->n(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    goto/16 :goto_2

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1}, Lx2/h;->o(Landroid/content/Context;)V

    .line 129
    goto/16 :goto_2

    .line 132
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 134
    const-string v1, "miui.intent.action.GARBAGE_UNINSTALL_APPS"

    .line 136
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {p1, v0}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 141
    goto/16 :goto_2

    .line 144
    :cond_2
    const-string v0, "miui.intent.action.NETWORKASSISTANT_FIREWALL"

    .line 146
    invoke-static {p1, v0}, Lx2/h;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    goto/16 :goto_2

    .line 151
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 153
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v1, "enter_way"

    .line 158
    const-string v2, "00009"

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "com.miui.securitycenter.action.TRANSITION"

    .line 165
    invoke-static {p1, v1, v0}, Lx2/h;->n(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    goto/16 :goto_2

    .line 170
    :cond_4
    const-string v0, "miui.powercenter.intent.action.BOOT_SHUTDOWN_ONTIME"

    .line 172
    invoke-static {p1, v0}, Lx2/h;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    goto/16 :goto_2

    .line 177
    :cond_5
    iget-boolean p1, p0, Lx2/h;->r:Z

    .line 179
    xor-int/2addr p1, v1

    .line 181
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 182
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 186
    move-result-object v0

    .line 189
    const-string v1, "status_bar_show_network_speed"

    .line 190
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 192
    invoke-direct {p0, p1}, Lx2/h;->l(Z)V

    .line 195
    goto :goto_2

    .line 198
    :cond_6
    iget-boolean v0, p0, Lx2/h;->r:Z

    .line 199
    xor-int/2addr v0, v1

    .line 201
    invoke-static {p1, v0}, Lx2/h;->k(Landroid/content/Context;Z)V

    .line 202
    invoke-direct {p0, v0}, Lx2/h;->l(Z)V

    .line 205
    goto :goto_2

    .line 208
    :cond_7
    iget-boolean v0, p0, Lx2/h;->r:Z

    .line 209
    xor-int/2addr v0, v1

    .line 211
    invoke-static {p1, v0}, LZ7/z;->U(Landroid/content/Context;Z)V

    .line 212
    invoke-direct {p0, v0}, Lx2/h;->l(Z)V

    .line 215
    goto :goto_2

    .line 218
    :cond_8
    iget-boolean v0, p0, Lx2/h;->r:Z

    .line 219
    xor-int/2addr v0, v1

    .line 221
    invoke-static {p1, v0}, LZ7/z;->j0(Landroid/content/Context;Z)V

    .line 222
    invoke-direct {p0, v0}, Lx2/h;->l(Z)V

    .line 225
    goto :goto_2

    .line 228
    :cond_9
    const-string v0, "miui.intent.action.GARBAGE_DEEPCLEAN"

    .line 229
    invoke-static {p1, v0}, Lx2/h;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    goto :goto_2

    .line 234
    :cond_a
    iget-boolean p1, p0, Lx2/h;->r:Z

    .line 235
    xor-int/2addr p1, v1

    .line 237
    invoke-static {p1}, LZ7/z;->W(Z)V

    .line 238
    invoke-direct {p0, p1}, Lx2/h;->l(Z)V

    .line 241
    goto :goto_2

    .line 244
    :cond_b
    iget-boolean v0, p0, Lx2/h;->r:Z

    .line 245
    xor-int/lit8 v1, v0, 0x1

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 249
    move-result-object v2

    .line 252
    const-string v3, "extra_show_security_notification"

    .line 253
    invoke-static {v2, v3, v1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 255
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 258
    const-string v3, "com.miui.securitycenter.action.NOTIFICATION_SERVICE"

    .line 260
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    const-string v3, "com.miui.securitycenter"

    .line 265
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    if-nez v0, :cond_c

    .line 270
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 272
    goto :goto_1

    .line 275
    :catch_0
    move-exception p1

    .line 276
    goto :goto_0

    .line 277
    :cond_c
    invoke-virtual {p1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    goto :goto_1

    .line 281
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    :goto_1
    invoke-direct {p0, v1}, Lx2/h;->l(Z)V

    .line 285
    :goto_2
    iget-object p1, p0, Lx2/h;->s:Ljava/lang/String;

    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result p1

    .line 293
    if-eqz p1, :cond_d

    .line 294
    iget p1, p0, Lx2/h;->d:I

    .line 296
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 301
    iput-object p1, p0, Lx2/h;->s:Ljava/lang/String;

    .line 302
    :cond_d
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 306
    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 316
.end method
