.class public final LM4/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;


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
    iput-object v0, p0, LM4/f$b$a;->a:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "calendarToolItems"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lfb/i;->k(II)Lfb/f;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    move-object v1, v0

    .line 31
    check-cast v1, LMa/E;

    .line 32
    invoke-virtual {v1}, LMa/E;->a()I

    .line 34
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    move-result-object v1

    .line 41
    const-string v2, "optJSONObject(...)"

    .line 42
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, LM4/f$b$a;->a:Ljava/util/List;

    .line 47
    new-instance v3, LM4/f$b$b;

    .line 49
    const-string v4, "dateTime"

    .line 51
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    const-string v5, "title"

    .line 57
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-direct {v3, v4, v1}, LM4/f$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 69
    :cond_0
    return-void
    .line 70
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/f$b$a;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method
