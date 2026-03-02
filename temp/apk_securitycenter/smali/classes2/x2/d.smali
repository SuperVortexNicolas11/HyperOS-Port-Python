.class public Lx2/d;
.super Lx2/b;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/util/List;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx2/b;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lx2/d;->g:I

    .line 6
    const-string v1, "item"

    .line 8
    iput-object v1, p0, Lx2/d;->i:Ljava/lang/String;

    .line 10
    iput v0, p0, Lx2/d;->j:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v1, p0, Lx2/d;->k:Ljava/util/List;

    .line 19
    const-string v1, "title"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    iput-object v1, p0, Lx2/d;->d:Ljava/lang/String;

    .line 27
    const-string v1, "summary"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    iput-object v1, p0, Lx2/d;->e:Ljava/lang/String;

    .line 35
    const-string v1, "category"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    iput-object v1, p0, Lx2/d;->f:Ljava/lang/String;

    .line 43
    const-string v1, "cornerTip"

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    iput-object v1, p0, Lx2/d;->h:Ljava/lang/String;

    .line 51
    const-string v1, "template"

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 58
    iput v1, p0, Lx2/d;->g:I

    .line 59
    const-string v1, "rowType"

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    iput-object v1, p0, Lx2/d;->i:Ljava/lang/String;

    .line 67
    const-string v1, "perpage"

    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 74
    iput v1, p0, Lx2/d;->j:I

    .line 75
    const-string v1, "id"

    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    iput-object v1, p0, Lx2/d;->n:Ljava/lang/String;

    .line 83
    const-string v1, "visible"

    .line 85
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result p1

    .line 90
    iput-boolean p1, p0, Lx2/d;->m:Z

    .line 91
    return-void
    .line 93
.end method

.method public static i(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    const/4 v1, 0x5

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
    .line 13
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx2/b;->a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lx2/F;

    .line 9
    iget-object p2, p1, Lx2/F;->a:Landroid/widget/TextView;

    .line 11
    iget-object p3, p0, Lx2/d;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lx2/d;->h:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/16 p4, 0x8

    .line 25
    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p1, Lx2/F;->b:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p1, Lx2/F;->b:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lx2/d;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p2, p1, Lx2/F;->b:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_0
    iget p2, p0, Lx2/d;->g:I

    .line 47
    const/4 v0, 0x2

    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    iget-object p2, p0, Lx2/d;->k:Ljava/util/List;

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    move-result p2

    .line 57
    iget v0, p0, Lx2/d;->j:I

    .line 58
    if-le p2, v0, :cond_1

    .line 60
    iget-object p2, p1, Lx2/F;->d:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p1, Lx2/F;->d:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p1, Lx2/F;->d:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_1
    return-void
    .line 78
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e0548    # @layout/v_result_item_template_card_title_1 'res/layout/v_result_item_template_card_title_1.xml'

    .line 2
    return v0
    .line 5
.end method

.method public d(Lx2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d;->n:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/d;->j:I

    .line 2
    return v0
    .line 4
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/d;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lx2/d;->g:I

    .line 2
    const/4 v1, 0x2

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

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/d;->m:Z

    .line 2
    return v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lx2/d;->g:I

    .line 2
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget v1, p0, Lx2/d;->l:I

    .line 17
    :goto_0
    iget-object v2, p0, Lx2/d;->k:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    iget v2, p0, Lx2/d;->l:I

    .line 27
    iget v3, p0, Lx2/d;->j:I

    .line 29
    add-int/2addr v2, v3

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    iget-object v2, p0, Lx2/d;->k:Ljava/util/List;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Lx2/b;

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Lx2/d;->l:I

    .line 48
    iget v2, p0, Lx2/d;->j:I

    .line 50
    add-int/2addr v1, v2

    .line 52
    iput v1, p0, Lx2/d;->l:I

    .line 53
    iget-object v2, p0, Lx2/d;->k:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    move-result v2

    .line 60
    if-lt v1, v2, :cond_1

    .line 61
    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lx2/d;->l:I

    .line 64
    :cond_1
    iget v1, p0, Lx2/d;->l:I

    .line 66
    :goto_1
    iget-object v2, p0, Lx2/d;->k:Ljava/util/List;

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    move-result v2

    .line 73
    if-ge v1, v2, :cond_2

    .line 74
    iget v2, p0, Lx2/d;->l:I

    .line 76
    iget v3, p0, Lx2/d;->j:I

    .line 78
    add-int/2addr v2, v3

    .line 80
    if-ge v1, v2, :cond_2

    .line 81
    iget-object v2, p0, Lx2/d;->k:Ljava/util/List;

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Lx2/b;

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, p0, Lx2/b;->b:Lx2/f;

    .line 97
    invoke-virtual {v1, p0, p1, v0}, Lx2/f;->d(Lx2/b;Ljava/util/List;Ljava/util/List;)V

    .line 99
    :cond_3
    return-void
    .line 102
.end method
