.class public LS2/a;
.super LP2/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:LS2/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP2/z;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private b(Ljava/lang/String;)LS2/a$a;
    .locals 2

    .line 1
    sget-object v0, LS2/a$a;->c:LS2/a$a;

    .line 2
    invoke-static {v0}, LS2/a$a;->b(LS2/a$a;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    sget-object v1, LS2/a$a;->h:LS2/a$a;

    .line 14
    invoke-static {v1}, LS2/a$a;->b(LS2/a$a;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LS2/a$a;->e:LS2/a$a;

    .line 27
    invoke-static {v0}, LS2/a$a;->b(LS2/a$a;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    return-object v0

    .line 39
    :cond_1
    invoke-static {v0}, LS2/a$a;->b(LS2/a$a;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    sget-object p1, LS2/a$a;->f:LS2/a$a;

    .line 50
    return-object p1

    .line 52
    :cond_2
    sget-object v0, LS2/a$a;->f:LS2/a$a;

    .line 53
    invoke-static {v0}, LS2/a$a;->b(LS2/a$a;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    sget-object p1, LS2/a$a;->g:LS2/a$a;

    .line 65
    return-object p1

    .line 67
    :cond_3
    sget-object v0, LS2/a$a;->g:LS2/a$a;

    .line 68
    invoke-static {v0}, LS2/a$a;->b(LS2/a$a;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    sget-object p1, LS2/a$a;->i:LS2/a$a;

    .line 80
    return-object p1

    .line 82
    :cond_4
    sget-object v0, LS2/a$a;->d:LS2/a$a;

    .line 83
    invoke-static {v0}, LS2/a$a;->b(LS2/a$a;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    return-object v0

    .line 95
    :cond_5
    sget-object p1, LS2/a$a;->b:LS2/a$a;

    .line 96
    return-object p1

    .line 98
    :cond_6
    :goto_0
    return-object v0
    .line 99
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, LS2/a;->a:Ljava/lang/String;

    .line 17
    :cond_1
    const-string v0, "icon"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, LS2/a;->b:Ljava/lang/String;

    .line 31
    :cond_2
    const-string v0, "name"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, LS2/a;->c:Ljava/lang/String;

    .line 45
    :cond_3
    const-string v0, "title"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, p0, LS2/a;->d:Ljava/lang/String;

    .line 59
    :cond_4
    const-string v0, "action"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    iput-object v0, p0, LS2/a;->e:Ljava/lang/String;

    .line 73
    invoke-direct {p0, v0}, LS2/a;->b(Ljava/lang/String;)LS2/a$a;

    .line 75
    move-result-object v0

    .line 78
    iput-object v0, p0, LS2/a;->i:LS2/a$a;

    .line 79
    :cond_5
    const-string v0, "uri"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    iput-object v0, p0, LS2/a;->f:Ljava/lang/String;

    .line 93
    :cond_6
    const-string v0, "packageName"

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    iput-object v0, p0, LS2/a;->g:Ljava/lang/String;

    .line 107
    :cond_7
    const-string v0, "className"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    iput-object p1, p0, LS2/a;->h:Ljava/lang/String;

    .line 121
    :cond_8
    return-void
    .line 123
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "id"

    .line 7
    iget-object v2, p0, LS2/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "icon"

    .line 14
    iget-object v2, p0, LS2/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "name"

    .line 21
    iget-object v2, p0, LS2/a;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "title"

    .line 28
    iget-object v2, p0, LS2/a;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "action"

    .line 35
    iget-object v2, p0, LS2/a;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "uri"

    .line 42
    iget-object v2, p0, LS2/a;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "packageName"

    .line 49
    iget-object v2, p0, LS2/a;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "className"

    .line 56
    iget-object v2, p0, LS2/a;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "type"

    .line 63
    iget-object v2, p0, LS2/a;->i:LS2/a$a;

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "QuickInfo"

    .line 76
    const-string v2, "json to string error"

    .line 78
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    const/4 v0, 0x0

    .line 83
    return-object v0
    .line 84
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, LS2/a;

    .line 20
    iget-object v2, p0, LS2/a;->a:Ljava/lang/String;

    .line 22
    iget-object v3, p1, LS2/a;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, LS2/a;->g:Ljava/lang/String;

    .line 32
    iget-object p1, p1, LS2/a;->g:Ljava/lang/String;

    .line 34
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
    .line 45
.end method
