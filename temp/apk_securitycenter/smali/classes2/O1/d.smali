.class public LO1/d;
.super LO1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/d$b;,
        LO1/d$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:[Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:J

.field private x:D

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO1/i;-><init>(I)V

    .line 2
    iput-object p3, p0, LO1/d;->C:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, LO1/d;->w(Lorg/json/JSONObject;)V

    .line 7
    return-void
    .line 10
.end method

.method public static A(Lorg/json/JSONObject;Ljava/lang/String;)LO1/d;
    .locals 2

    .line 1
    new-instance v0, LO1/d;

    .line 2
    const v1, 0x7f0e0070    # @layout/am_recommend_list_item_global 'res/layout/am_recommend_list_item_global.xml'

    .line 4
    invoke-direct {v0, v1, p0, p1}, LO1/d;-><init>(ILorg/json/JSONObject;Ljava/lang/String;)V

    .line 7
    return-object v0
    .line 10
.end method

.method private B(Landroid/content/Context;Landroid/widget/TextView;LO1/d;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 2
    move-result-object p3

    .line 5
    iget-object v0, p0, LO1/d;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v0}, Lp8/h;->d(Ljava/lang/String;)Z

    .line 8
    move-result p3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f06008e    # @color/app_manager_global_adv_button_text_color '#3482ff'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result v1

    .line 22
    const v2, 0x7f06008d    # @color/app_manager_global_adv_button_bg_normal '#1a3482ff'

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v2

    .line 29
    const v3, 0x7f06008c    # @color/app_manager_global_adv_button_bg_mask '#333482ff'

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    new-instance v1, LQ1/d;

    .line 40
    invoke-direct {v1, p1}, LQ1/d;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v1, p1}, LQ1/d;->b(I)V

    .line 46
    invoke-virtual {v1, v2}, LQ1/d;->d(I)V

    .line 49
    invoke-virtual {v1, v0}, LQ1/d;->c(I)V

    .line 52
    invoke-virtual {v1, v2}, LQ1/d;->a(I)V

    .line 55
    const p1, 0x7f12105c    # @string/open_app 'Open'

    .line 58
    if-eqz p3, :cond_0

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    goto :goto_1

    .line 66
    :cond_0
    iget p3, p0, LO1/d;->A:I

    .line 67
    packed-switch p3, :pswitch_data_0

    .line 69
    :pswitch_0
    const p1, 0x7f120d02    # @string/install 'Install'

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    sget-object p1, LQ1/d$a;->a:LQ1/d$a;

    .line 78
    invoke-virtual {v1, p1}, LQ1/d;->f(LQ1/d$a;)V

    .line 80
    goto :goto_1

    .line 83
    :pswitch_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    goto :goto_1

    .line 87
    :pswitch_2
    const p1, 0x7f120d09    # @string/installing 'Installing'

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    sget-object p1, LQ1/d$a;->b:LQ1/d$a;

    .line 94
    invoke-virtual {v1, p1}, LQ1/d;->f(LQ1/d$a;)V

    .line 96
    goto :goto_1

    .line 99
    :pswitch_3
    const p1, 0x7f12019b    # @string/app_manager_ad_text_btn_resume 'Resume'

    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    goto :goto_1

    .line 106
    :pswitch_4
    iget p1, p0, LO1/d;->B:I

    .line 107
    const/4 p3, -0x1

    .line 109
    if-eq p1, p3, :cond_2

    .line 110
    const/16 p3, 0x64

    .line 112
    if-le p1, p3, :cond_1

    .line 114
    iput p3, p0, LO1/d;->B:I

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget p3, p0, LO1/d;->B:I

    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string p3, "%"

    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget p1, p0, LO1/d;->B:I

    .line 140
    invoke-virtual {v1, p1}, LQ1/d;->e(I)V

    .line 142
    goto :goto_0

    .line 145
    :cond_2
    const p1, 0x7f12072c    # @string/downloading 'Downloading'

    .line 146
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    :goto_0
    sget-object p1, LQ1/d$a;->b:LQ1/d$a;

    .line 152
    invoke-virtual {v1, p1}, LQ1/d;->f(LQ1/d$a;)V

    .line 154
    goto :goto_1

    .line 157
    :pswitch_5
    const p1, 0x7f1205dd    # @string/connecting 'Connecting…'

    .line 158
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    sget-object p1, LQ1/d$a;->b:LQ1/d$a;

    .line 164
    invoke-virtual {v1, p1}, LQ1/d;->f(LQ1/d$a;)V

    .line 166
    :goto_1
    :pswitch_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 169
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 176
.end method

.method private F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LO1/d;->I:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LO1/d;->x()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, LO1/d;->q:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v2, p0, LO1/d;->r:[Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    array-length v2, v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    :cond_1
    new-instance v2, LO1/d$b;

    .line 24
    iget-object v3, p0, LO1/d;->r:[Ljava/lang/String;

    .line 26
    invoke-direct {v2, v1, v3}, LO1/d$b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 31
    :cond_2
    iget v1, p0, LO1/d;->K:I

    .line 34
    iget-object v2, p0, LO1/d;->i:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, LO1/d;->F:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_0
    const-string v3, "get_button"

    .line 44
    const-string v4, "item_click"

    .line 46
    invoke-static {v4, v1, v2, v0, v3}, LL1/a;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LO1/d;->I:Z

    .line 52
    return-void
    .line 54
.end method

.method private G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LO1/d;->J:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LO1/d;->x()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, LO1/d;->q:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v2, p0, LO1/d;->r:[Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    array-length v2, v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    :cond_1
    new-instance v2, LO1/d$b;

    .line 24
    iget-object v3, p0, LO1/d;->r:[Ljava/lang/String;

    .line 26
    invoke-direct {v2, v1, v3}, LO1/d$b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 31
    :cond_2
    iget v1, p0, LO1/d;->K:I

    .line 34
    iget-object v2, p0, LO1/d;->i:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, LO1/d;->F:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_0
    const-string v3, "app"

    .line 44
    const-string v4, "item_click"

    .line 46
    invoke-static {v4, v1, v2, v0, v3}, LL1/a;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LO1/d;->J:Z

    .line 52
    return-void
    .line 54
.end method

.method static bridge synthetic j(LO1/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO1/d;->w:J

    return-wide v0
.end method

.method static bridge synthetic k(LO1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/d;->y:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(LO1/d;)I
    .locals 0

    .line 1
    iget p0, p0, LO1/d;->z:I

    return p0
.end method

.method static bridge synthetic m(LO1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(LO1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic o(LO1/d;)D
    .locals 2

    .line 1
    iget-wide v0, p0, LO1/d;->x:D

    return-wide v0
.end method

.method static bridge synthetic p(LO1/d;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/d;->G:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic q(LO1/d;Landroid/content/Context;Landroid/widget/TextView;LO1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO1/d;->B(Landroid/content/Context;Landroid/widget/TextView;LO1/d;)V

    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    move-result-wide v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 14
    const-wide/32 v4, 0xea60

    .line 15
    div-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ":"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method private w(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "packageName"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, LO1/d;->i:Ljava/lang/String;

    .line 11
    const-string v0, "versionName"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, LO1/d;->j:Ljava/lang/String;

    .line 19
    const-string v0, "versionCode"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, LO1/d;->k:Ljava/lang/String;

    .line 27
    const-string v0, "displayName"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, LO1/d;->l:Ljava/lang/String;

    .line 35
    iget-object v0, p0, LO1/d;->C:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    const-string v0, ""

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v1, p0, LO1/d;->C:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "webp"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "icon"

    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    :goto_0
    iput-object v0, p0, LO1/d;->m:Ljava/lang/String;

    .line 76
    const-string v0, "developerName"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    iput-object v0, p0, LO1/d;->n:Ljava/lang/String;

    .line 84
    const-string v0, "clickType"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    iput-object v0, p0, LO1/d;->o:Ljava/lang/String;

    .line 92
    const-string v0, "adsTagId"

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    iput-object v0, p0, LO1/d;->p:Ljava/lang/String;

    .line 100
    const-string v0, "clickUrl"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    iput-object v0, p0, LO1/d;->q:Ljava/lang/String;

    .line 108
    const-string v0, "clickMonitorUrl"

    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 119
    move-result v2

    .line 122
    new-array v2, v2, [Ljava/lang/String;

    .line 123
    iput-object v2, p0, LO1/d;->r:[Ljava/lang/String;

    .line 125
    move v2, v1

    .line 127
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 128
    move-result v3

    .line 131
    if-ge v2, v3, :cond_2

    .line 132
    iget-object v3, p0, LO1/d;->r:[Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 139
    aput-object v4, v3, v2

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_1

    .line 144
    :cond_2
    const-string v0, "viewMonitorUrl"

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 153
    move-result v2

    .line 156
    new-array v2, v2, [Ljava/lang/String;

    .line 157
    iput-object v2, p0, LO1/d;->s:[Ljava/lang/String;

    .line 159
    move v2, v1

    .line 161
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 162
    move-result v3

    .line 165
    if-ge v2, v3, :cond_3

    .line 166
    iget-object v3, p0, LO1/d;->s:[Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 173
    aput-object v4, v3, v2

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_2

    .line 178
    :cond_3
    const-string v0, "deepLinkAuto"

    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 184
    iput-object v0, p0, LO1/d;->t:Ljava/lang/String;

    .line 185
    const-string v0, "deepLinkManual"

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 192
    iput-object v0, p0, LO1/d;->u:Ljava/lang/String;

    .line 193
    const-string v0, "ads"

    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 200
    const/4 v2, 0x1

    .line 201
    if-ne v0, v2, :cond_4

    .line 202
    goto :goto_3

    .line 204
    :cond_4
    move v2, v1

    .line 205
    :goto_3
    iput-boolean v2, p0, LO1/d;->v:Z

    .line 206
    const-string v0, "apkSize"

    .line 208
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 210
    move-result-wide v2

    .line 213
    iput-wide v2, p0, LO1/d;->w:J

    .line 214
    const-string v0, "ratingScore"

    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 218
    move-result-wide v2

    .line 221
    iput-wide v2, p0, LO1/d;->x:D

    .line 222
    const-string v0, "categoryName"

    .line 224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 229
    iput-object v0, p0, LO1/d;->y:Ljava/lang/String;

    .line 230
    const-string v0, "categoryTop"

    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 234
    move-result v0

    .line 237
    iput v0, p0, LO1/d;->z:I

    .line 238
    const-string v0, "referrer"

    .line 240
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 245
    iput-object v0, p0, LO1/d;->D:Ljava/lang/String;

    .line 246
    const-string v0, "requestId"

    .line 248
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 253
    iput-object v0, p0, LO1/d;->E:Ljava/lang/String;

    .line 254
    const-string v0, "ext"

    .line 256
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 261
    iput-object v0, p0, LO1/d;->F:Ljava/lang/String;

    .line 262
    const-string v0, "tags"

    .line 264
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 266
    move-result-object p1

    .line 269
    if-eqz p1, :cond_5

    .line 270
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 272
    move-result v0

    .line 275
    new-array v0, v0, [Ljava/lang/String;

    .line 276
    iput-object v0, p0, LO1/d;->G:[Ljava/lang/String;

    .line 278
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 280
    move-result v0

    .line 283
    if-ge v1, v0, :cond_5

    .line 284
    iget-object v0, p0, LO1/d;->G:[Ljava/lang/String;

    .line 286
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 291
    aput-object v2, v0, v1

    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 294
    goto :goto_4

    .line 296
    :cond_5
    return-void
    .line 297
.end method

.method private z(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, LO1/d;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lp8/h;->d(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, LO1/d;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, LA8/d;->k(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    const v0, 0x7f121c36    # @string/toast_network_eror 'Can't connect to network'

    .line 36
    invoke-static {p1, v0}, LA8/d;->n(Landroid/content/Context;I)V

    .line 39
    return-void

    .line 42
    :cond_1
    invoke-static {p1}, LK1/h;->c(Landroid/content/Context;)LK1/h;

    .line 43
    move-result-object p1

    .line 46
    const-string v0, "AMAdvRecommendModelGlobal"

    .line 47
    const-string v1, "onButtonClick: market download"

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p0}, LO1/d;->isDownloadPause()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, LO1/d;->i:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, LK1/h;->f(Ljava/lang/String;)Z

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, LO1/d;->isDownloading()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, LO1/d;->i:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, LK1/h;->e(Ljava/lang/String;)Z

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v1, "ref"

    .line 83
    const-string v2, "security_center_direct"

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "callerPackage"

    .line 90
    const-string v2, "com.miui.securitycenter"

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "packageName"

    .line 97
    iget-object v2, p0, LO1/d;->i:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "nonce"

    .line 104
    invoke-direct {p0}, LO1/d;->r()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "requestId"

    .line 113
    iget-object v2, p0, LO1/d;->E:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, "referrer"

    .line 120
    iget-object v2, p0, LO1/d;->D:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v0}, LK1/h;->b(Landroid/os/Bundle;)Z

    .line 127
    :cond_4
    :goto_0
    return-void
    .line 130
.end method


# virtual methods
.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, LO1/d;->K:I

    .line 2
    return-void
    .line 4
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, LO1/d;->A:I

    .line 2
    return-void
    .line 4
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO1/d;->H:Z

    .line 2
    return-void
    .line 4
.end method

.method public isDownloadPause()Z
    .locals 2

    .line 1
    iget v0, p0, LO1/d;->A:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method public isDownloading()Z
    .locals 2

    .line 1
    iget v0, p0, LO1/d;->A:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
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
    const v1, 0x7f0b01c0    # @id/btn_action

    .line 10
    if-eq p1, v1, :cond_1

    .line 13
    const v1, 0x7f0b0ce8    # @id/tv_cancel

    .line 15
    if-eq p1, v1, :cond_0

    .line 18
    iget-object p1, p0, LO1/d;->u:Ljava/lang/String;

    .line 20
    invoke-static {v0, p1}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    invoke-direct {p0}, LO1/d;->G()V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, LK1/h;->c(Landroid/content/Context;)LK1/h;

    .line 29
    move-result-object p1

    .line 32
    iget-object v1, p0, LO1/d;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, LK1/h;->a(Ljava/lang/String;)Z

    .line 35
    invoke-static {v0}, LK1/h;->c(Landroid/content/Context;)LK1/h;

    .line 38
    move-result-object p1

    .line 41
    iget-object v0, p0, LO1/d;->i:Ljava/lang/String;

    .line 42
    const/4 v1, -0x8

    .line 44
    const-string v2, ""

    .line 45
    invoke-virtual {p1, v0, v1, v2}, LK1/h;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, v0}, LO1/d;->z(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, LO1/d;->F()V

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/d;->F:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/d;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, LO1/d;->K:I

    .line 2
    return v0
    .line 4
.end method

.method public v()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/d;->s:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/d;->v:Z

    .line 2
    return v0
    .line 4
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/d;->H:Z

    .line 2
    return v0
    .line 4
.end method
