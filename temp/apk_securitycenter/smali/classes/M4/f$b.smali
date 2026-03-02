.class public final LM4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/f$b$a;,
        LM4/f$b$b;,
        LM4/f$b$c;,
        LM4/f$b$d;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:LM4/f$b$d;

.field private h:LM4/f$b$c;

.field private i:LM4/f$b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, LM4/f$b;->a:I

    .line 10
    const-string v0, "blockType"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, LM4/f$b;->b:I

    .line 18
    const-string v0, "mainTitle"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, LM4/f$b;->c:Ljava/lang/String;

    .line 26
    const-string v0, "subTitle"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, LM4/f$b;->d:Ljava/lang/String;

    .line 34
    const-string v0, "icon"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, LM4/f$b;->e:Ljava/lang/String;

    .line 42
    const-string v0, "jumpUrl"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, LM4/f$b;->f:Ljava/lang/String;

    .line 50
    new-instance v0, LM4/f$b$c;

    .line 52
    invoke-direct {v0}, LM4/f$b$c;-><init>()V

    .line 54
    const-string v1, "lineupToolExtra"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LM4/f$b$c;->a(Lorg/json/JSONObject;)V

    .line 63
    iput-object v0, p0, LM4/f$b;->h:LM4/f$b$c;

    .line 66
    new-instance v0, LM4/f$b$a;

    .line 68
    invoke-direct {v0}, LM4/f$b$a;-><init>()V

    .line 70
    const-string v1, "calendarToolExtra"

    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, LM4/f$b$a;->a(Lorg/json/JSONObject;)V

    .line 79
    iput-object v0, p0, LM4/f$b;->i:LM4/f$b$a;

    .line 82
    const-string v0, "socialCardExtra"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    move-result-object p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    new-instance v0, LM4/f$b$d;

    .line 92
    const-string v1, "username"

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    const-string v2, "likeCount"

    .line 100
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 102
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v2

    .line 109
    const-string v3, "introduction"

    .line 110
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-direct {v0, v1, v2, p1}, LM4/f$b$d;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 116
    iput-object v0, p0, LM4/f$b;->g:LM4/f$b$d;

    .line 119
    :cond_0
    return-void
    .line 121
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LM4/f$b;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public final c()LM4/f$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/f$b;->i:LM4/f$b$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/f$b;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LM4/f$b;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/f$b;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g()LM4/f$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/f$b;->h:LM4/f$b$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/f$b;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final i()LM4/f$b$d;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/f$b;->g:LM4/f$b$d;

    .line 2
    return-object v0
    .line 4
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/f$b;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
