.class public Lx2/n;
.super Lx2/b;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:[Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx2/b;-><init>()V

    .line 2
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lx2/n;->k:[Ljava/lang/String;

    .line 8
    const-string v1, "newsId"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    iput-object v1, p0, Lx2/n;->d:Ljava/lang/String;

    .line 16
    const-string v1, "title"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    iput-object v1, p0, Lx2/n;->e:Ljava/lang/String;

    .line 24
    const-string v1, "url"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    iput-object v1, p0, Lx2/n;->f:Ljava/lang/String;

    .line 32
    const-string v1, "summary"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    iput-object v1, p0, Lx2/n;->g:Ljava/lang/String;

    .line 40
    const-string v1, "source"

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    iput-object v1, p0, Lx2/n;->h:Ljava/lang/String;

    .line 48
    const-string v1, "newsDate"

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v1

    .line 55
    iput-wide v1, p0, Lx2/n;->j:J

    .line 56
    const-string v1, "template"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    move-result v1

    .line 63
    iput v1, p0, Lx2/n;->l:I

    .line 64
    const-string v1, "cornerTip"

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    iput-object v1, p0, Lx2/n;->m:Ljava/lang/String;

    .line 72
    const-string v1, "views"

    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    iput-object v1, p0, Lx2/n;->i:Ljava/lang/String;

    .line 80
    const-string v1, "dataId"

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    iput-object v1, p0, Lx2/n;->n:Ljava/lang/String;

    .line 88
    const-string v1, "images"

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    move-result-object p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 98
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_0
    if-ge v2, v0, :cond_0

    .line 103
    if-ge v2, v1, :cond_0

    .line 105
    iget-object v3, p0, Lx2/n;->k:[Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 112
    aput-object v4, v3, v2

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_0

    .line 117
    :cond_0
    return-void
    .line 118
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v1, "News"

    .line 15
    const-string v2, "msg"

    .line 17
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    aput-object v2, v3, v0

    .line 38
    const v0, 0x7f100166    # @plurals/view_num

    .line 40
    invoke-virtual {v1, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    return-object p1
    .line 47
.end method

.method private e(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/n;->i:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lx2/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
    .line 11
.end method

.method public static h(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p2, :cond_1

    .line 32
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 34
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p2

    .line 41
    const v2, 0x7f08098c    # @drawable/ico_vertical_line 'res/drawable-xxhdpi/ico_vertical_line.png'

    .line 42
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p2

    .line 48
    const/4 v2, 0x2

    .line 49
    const/16 v3, 0x1e

    .line 50
    invoke-virtual {p2, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    move-object p2, v1

    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void

    .line 63
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 64
    const/16 p1, 0x8

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_3
    return-void
    .line 71
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx2/b;->a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V

    .line 2
    iget p1, p0, Lx2/n;->l:I

    .line 5
    const/4 p3, 0x2

    .line 7
    const/4 p4, 0x0

    .line 8
    if-eq p1, p3, :cond_1

    .line 9
    const/4 p3, 0x7

    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lx2/x;

    .line 19
    iget-object p2, p1, Lx2/x;->b:Landroid/widget/TextView;

    .line 21
    iget-object p3, p0, Lx2/n;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Lx2/n;->k:[Ljava/lang/String;

    .line 28
    aget-object p2, p2, p4

    .line 30
    iget-object p1, p1, Lx2/x;->a:Landroid/widget/ImageView;

    .line 32
    sget-object p3, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 34
    const p4, 0x7f0809bd    # @drawable/icon_def 'res/drawable-xxhdpi/icon_def.9.png'

    .line 36
    invoke-static {p2, p1, p3, p4}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Lx2/A;

    .line 47
    iget-object p2, p1, Lx2/A;->b:Landroid/widget/TextView;

    .line 49
    iget-object p3, p0, Lx2/n;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p2, p0, Lx2/n;->k:[Ljava/lang/String;

    .line 56
    aget-object p2, p2, p4

    .line 58
    iget-object p3, p1, Lx2/A;->a:Landroid/widget/ImageView;

    .line 60
    invoke-static {}, Lx2/o;->b()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p4

    .line 65
    invoke-static {p2, p3, p4}, Lcom/miui/common/utils/U;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object p1, p1, Lx2/A;->e:Landroid/widget/TextView;

    .line 69
    invoke-direct {p0, p1}, Lx2/n;->e(Landroid/widget/TextView;)V

    .line 71
    :goto_0
    return-void
    .line 74
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lx2/n;->l:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const v0, 0x7f0e054a    # @layout/v_result_item_template_empty 'res/layout/v_result_item_template_empty.xml'

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f0e0544    # @layout/v_result_item_template_31 'res/layout/v_result_item_template_31.xml'

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f0e0545    # @layout/v_result_item_template_4 'res/layout/v_result_item_template_4.xml'

    .line 18
    :goto_0
    return v0
    .line 21
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/n;->o:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/n;->p:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx2/n;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lx2/n;->p:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v1}, Lx2/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method
