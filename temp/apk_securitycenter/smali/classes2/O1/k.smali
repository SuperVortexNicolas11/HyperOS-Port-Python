.class public LO1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static k:Ljava/util/List;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, LO1/k;->k:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, LO1/k;->j:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method private static a(LO1/i;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    sget-object v0, LO1/k;->k:Ljava/util/List;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)LO1/k;
    .locals 5

    .line 1
    sget-object v0, LO1/k;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    new-instance v0, LO1/k;

    .line 7
    invoke-direct {v0}, LO1/k;-><init>()V

    .line 9
    const-string v1, "channel"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, v0, LO1/k;->a:Ljava/lang/String;

    .line 18
    const-string v1, "dataVersion"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    iput-object v1, v0, LO1/k;->b:Ljava/lang/String;

    .line 26
    const-string v1, "layoutId"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, v0, LO1/k;->c:Ljava/lang/String;

    .line 34
    const-string v1, "tn"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    iput-object v1, v0, LO1/k;->d:Ljava/lang/String;

    .line 42
    const-string v1, "status"

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 49
    iput v1, v0, LO1/k;->h:I

    .line 50
    const-string v1, "forceRefresh"

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 57
    iput-boolean v1, v0, LO1/k;->f:Z

    .line 58
    const-string v1, "layoutFormat"

    .line 60
    const-string v2, "1,0"

    .line 62
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    iput-object v1, v0, LO1/k;->e:Ljava/lang/String;

    .line 68
    const-string v1, "isOverseaChannel"

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 75
    iput-boolean v1, v0, LO1/k;->i:Z

    .line 76
    const-string v1, "lang"

    .line 78
    const-string v2, ""

    .line 80
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    iput-object v1, v0, LO1/k;->j:Ljava/lang/String;

    .line 86
    const-string v1, "data"

    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {p0}, LGb/q;->h(Landroid/content/Context;)I

    .line 94
    move-result p0

    .line 97
    if-eqz p1, :cond_0

    .line 98
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v2

    .line 104
    if-ge v1, v2, :cond_0

    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 107
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    iget-object v4, v0, LO1/k;->e:Ljava/lang/String;

    .line 112
    invoke-static {v3, v2, v4, p0}, LO1/k;->f(LO1/e;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_0

    .line 119
    :cond_0
    return-object v0
    .line 120
.end method

.method public static d(Lorg/json/JSONObject;)LO1/k;
    .locals 4

    .line 1
    sget-object v0, LO1/k;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    new-instance v0, LO1/k;

    .line 7
    invoke-direct {v0}, LO1/k;-><init>()V

    .line 9
    const-string v1, "thumbnail"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, v0, LO1/k;->g:Ljava/lang/String;

    .line 18
    const-string v1, "listApp"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 38
    iget-object v3, v0, LO1/k;->g:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, LO1/d;->A(Lorg/json/JSONObject;Ljava/lang/String;)LO1/d;

    .line 41
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    invoke-static {v2}, LO1/k;->a(LO1/i;)V

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
    .line 53
.end method

.method private static f(LO1/e;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "rowType"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "item"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const-string p2, "type"

    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    const-string v0, "template"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 27
    const-string v1, "data"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object p1

    .line 33
    const-string v1, "001"

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    invoke-static {v0, p1, p3}, LO1/c;->A(ILorg/json/JSONObject;I)LO1/c;

    .line 42
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    iget-boolean p2, p1, LO1/c;->M:Z

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-static {p1}, LO1/k;->a(LO1/i;)V

    .line 52
    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0, p1}, LO1/e;->j(LO1/i;)V

    .line 57
    goto :goto_1

    .line 60
    :cond_0
    const-string p0, "card"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    const-string p0, "list"

    .line 73
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    move-result-object p0

    .line 78
    new-instance v0, LO1/e;

    .line 79
    invoke-direct {v0, p1}, LO1/e;-><init>(Lorg/json/JSONObject;)V

    .line 81
    invoke-static {v0}, LO1/k;->a(LO1/i;)V

    .line 84
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 87
    move-result p1

    .line 90
    if-lez p1, :cond_1

    .line 91
    const/4 p1, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v1

    .line 97
    if-ge p1, v1, :cond_1

    .line 98
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    move-result-object v1

    .line 103
    invoke-static {v0, v1, p2, p3}, LO1/k;->f(LO1/e;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    return-void
    .line 110
.end method

.method public static g(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    const-string v1, "channel"

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v0, "02-15"

    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "01-15"

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/miui/common/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "landingPageUrlType"

    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "ua"

    .line 39
    invoke-static {}, Lcom/miui/common/utils/G;->r()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_0
    new-instance v0, LK1/e;

    .line 48
    invoke-direct {v0, p0}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0}, LK1/e;->e()Z

    .line 53
    move-result p0

    .line 56
    invoke-static {}, Lm8/i;->v()Z

    .line 57
    move-result v0

    .line 60
    invoke-static {}, Lm8/i;->w()Z

    .line 61
    move-result v1

    .line 64
    const-string v2, "1"

    .line 65
    const-string v3, "setting"

    .line 67
    if-eqz p0, :cond_4

    .line 69
    if-nez v1, :cond_2

    .line 71
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_2

    .line 79
    :cond_3
    const-string p0, "3"

    .line 80
    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    const-string p0, "2"

    .line 86
    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_2
    const-string p0, "up"

    .line 91
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance p0, LB2/i;

    .line 96
    const-string v0, "appmanager_amdatamodel"

    .line 98
    invoke-direct {p0, v0}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v0, "https://adv.sec.miui.com/info/layout"

    .line 103
    invoke-static {p1, v0, p0}, LR7/a;->e(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    return-object p0
    .line 109
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO1/k;->j:Ljava/lang/String;

    .line 2
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-boolean v1, p0, LO1/k;->i:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
    .line 31
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    sget-object v1, LO1/k;->k:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    return-object v0
    .line 9
.end method
