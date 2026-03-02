.class public final LM4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/e$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;


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
    iput-object v0, p0, LM4/e;->c:Ljava/util/List;

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
    const-string v0, "hasMore"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    iput-boolean v0, p0, LM4/e;->a:Z

    .line 10
    const-string v0, "moreUrl"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, LM4/e;->b:Ljava/lang/String;

    .line 18
    const-string v0, "contents"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lfb/i;->k(II)Lfb/f;

    .line 33
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    move-object v1, v0

    .line 47
    check-cast v1, LMa/E;

    .line 48
    invoke-virtual {v1}, LMa/E;->a()I

    .line 50
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 54
    move-result-object v1

    .line 57
    const-string v2, "optJSONObject(...)"

    .line 58
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, LM4/e;->c:Ljava/util/List;

    .line 63
    new-instance v3, LM4/e$a;

    .line 65
    invoke-direct {v3}, LM4/e$a;-><init>()V

    .line 67
    invoke-virtual {v3, v1}, LM4/e$a;->a(Lorg/json/JSONObject;)V

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    return-void
    .line 77
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/e;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM4/e;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/e;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
