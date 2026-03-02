.class public final LM4/b;
.super LM4/c;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LM4/c;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LM4/b;->x:I

    .line 6
    const-string v0, "    |    "

    .line 8
    iput-object v0, p0, LM4/b;->B:Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method

.method private final A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, LZa/E;->a:LZa/E;

    .line 2
    const v0, 0x7f1200d0    # @string/adv_version_text 'Version: %s'

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "getString(...)"

    .line 11
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, LM4/c;->q()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string v0, "format(...)"

    .line 34
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, LM4/c;->k()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {p0}, LM4/c;->l()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {p0}, LM4/c;->n()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {p0}, LM4/c;->p()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    return-object p1
    .line 91
.end method


# virtual methods
.method public final B(Landroid/content/Context;Ljava/util/Map;)Landroid/text/SpannableString;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "clickMap"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LM4/b;->B:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, v0}, LM4/b;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    new-instance v7, Landroid/text/SpannableString;

    .line 18
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, LM4/b;->B:Ljava/lang/String;

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-static/range {v1 .. v6}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v8

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    move-object v10, v1

    .line 61
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 62
    if-eqz v10, :cond_0

    .line 64
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, v0

    .line 70
    move-object v2, v9

    .line 71
    invoke-static/range {v1 .. v6}, Lib/g;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 72
    move-result v1

    .line 75
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 76
    move-result v2

    .line 79
    add-int/2addr v2, v1

    .line 80
    const/16 v3, 0x21

    .line 81
    invoke-virtual {v7, v10, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v4

    .line 91
    const v5, 0x7f060388    # @color/gb_casual_game_description_color '#80ffffff'

    .line 92
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    move-result v4

    .line 98
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    move-result v4

    .line 105
    add-int/2addr v4, v1

    .line 106
    invoke-virtual {v7, v2, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    goto :goto_0

    .line 110
    :cond_1
    return-object v7
    .line 111
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LM4/c;->a(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p0}, LM4/c;->d()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    iput v0, p0, LM4/b;->x:I

    .line 19
    if-eqz p1, :cond_2

    .line 21
    const-string v0, "icon"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, LM4/b;->y:Ljava/lang/String;

    .line 29
    const-string v0, "url"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, LM4/b;->z:Ljava/lang/String;

    .line 37
    const-string v0, "deepLink"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, LM4/b;->A:Ljava/lang/String;

    .line 45
    iget p1, p0, LM4/b;->x:I

    .line 47
    if-ne p1, v1, :cond_2

    .line 49
    iget-object p1, p0, LM4/b;->z:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    iget-object p1, p0, LM4/b;->z:Ljava/lang/String;

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, LM4/b;->A:Ljava/lang/String;

    .line 62
    :goto_1
    invoke-virtual {p0, p1}, LM4/c;->v(Ljava/lang/String;)V

    .line 64
    :cond_2
    return-void
    .line 67
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, LM4/b;->x:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {p0}, LM4/c;->w()V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p0}, LM4/c;->h()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    sget-object v2, LP4/e;->a:LP4/e;

    .line 24
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2, v0, v1}, LP4/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    :cond_1
    :goto_0
    iget v0, p0, LM4/b;->x:I

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "casualGameBannerModel type = "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    const-string v1, "CasualGameBannerModel"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
    .line 56
.end method

.method public t(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LM4/c;->t(Lorg/json/JSONObject;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const-string v0, "icon"

    .line 7
    iget-object v1, p0, LM4/b;->y:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v0, "url"

    .line 14
    iget-object v1, p0, LM4/b;->z:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v0, "deepLink"

    .line 21
    iget-object v1, p0, LM4/b;->A:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v0, "showType"

    .line 28
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/b;->y:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, LM4/b;->x:I

    .line 2
    return v0
    .line 4
.end method
