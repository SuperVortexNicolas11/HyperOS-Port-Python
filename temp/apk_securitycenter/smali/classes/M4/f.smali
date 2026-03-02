.class public final LM4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/f$a;,
        LM4/f$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LM4/f;->d:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "jumpUrlIcon"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, LM4/f;->a:Ljava/lang/String;

    .line 10
    const-string v0, "feedIcon"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, LM4/f;->b:Ljava/lang/String;

    .line 18
    const-string v0, "deeplink"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, LM4/f;->c:Ljava/lang/String;

    .line 26
    const-string v0, "blocks"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v1

    .line 40
    invoke-static {v0, v1}, Lfb/i;->k(II)Lfb/f;

    .line 41
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    move-object v1, v0

    .line 55
    check-cast v1, LMa/E;

    .line 56
    invoke-virtual {v1}, LMa/E;->a()I

    .line 58
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 65
    const-string v2, "optJSONObject(...)"

    .line 66
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v2, LM4/f$b;

    .line 71
    invoke-direct {v2}, LM4/f$b;-><init>()V

    .line 73
    invoke-virtual {v2, v1}, LM4/f$b;->a(Lorg/json/JSONObject;)V

    .line 76
    iget-object v2, p0, LM4/f;->d:Ljava/util/List;

    .line 79
    new-instance v3, LM4/f$b;

    .line 81
    invoke-direct {v3}, LM4/f$b;-><init>()V

    .line 83
    invoke-virtual {v3, v1}, LM4/f$b;->a(Lorg/json/JSONObject;)V

    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 92
    :cond_0
    return-void
    .line 93
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/f;->d:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/f;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/f;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
