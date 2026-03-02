.class public Lr0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/v$a;,
        Lr0/v$b;
    }
.end annotation


# instance fields
.field private a:Lr0/v$a;

.field private b:Lr0/v$b;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/v;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Lr0/v$a;

    .line 7
    invoke-direct {p1, p0}, Lr0/v$a;-><init>(Lr0/v;)V

    .line 9
    iput-object p1, p0, Lr0/v;->a:Lr0/v$a;

    .line 12
    new-instance p1, Lr0/v$b;

    .line 14
    invoke-direct {p1, p0}, Lr0/v$b;-><init>(Lr0/v;)V

    .line 16
    iput-object p1, p0, Lr0/v;->b:Lr0/v$b;

    .line 19
    return-void
    .line 21
.end method

.method static bridge synthetic a(Lr0/v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/v;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lr0/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/v;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(Lr0/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/v;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lr0/v;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/v;->g:[I

    return-object p0
.end method

.method static bridge synthetic e(Lr0/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0/v;->f:I

    return p0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/v;->a:Lr0/v$a;

    .line 2
    invoke-virtual {v0}, Lr0/v$a;->a()V

    .line 4
    iget-object v0, p0, Lr0/v;->b:Lr0/v$b;

    .line 7
    invoke-virtual {v0}, Lr0/v$b;->a()V

    .line 9
    return-void
    .line 12
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/v;->a:Lr0/v$a;

    .line 2
    invoke-virtual {v0, p1}, Lr0/v$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public h()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/v;->a:Lr0/v$a;

    .line 7
    invoke-virtual {v1, v0}, Lr0/v$a;->d(Lorg/json/JSONObject;)V

    .line 9
    iget-object v1, p0, Lr0/v;->b:Lr0/v$b;

    .line 12
    invoke-virtual {v1, v0}, Lr0/v$b;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "getCurrentMonitorInfo e : "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "SmartPhoneTag_MonitorDataContainer"

    .line 40
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    return-object v0
    .line 50
.end method

.method public i()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "ghead"

    .line 7
    iget-object v2, p0, Lr0/v;->a:Lr0/v$a;

    .line 9
    invoke-virtual {v2}, Lr0/v$a;->c()Lorg/json/JSONArray;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "phead"

    .line 18
    iget-object v2, p0, Lr0/v;->b:Lr0/v$b;

    .line 20
    invoke-virtual {v2}, Lr0/v$b;->b()Lorg/json/JSONArray;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "getInfoHeader e : "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    const-string v2, "SmartPhoneTag_MonitorDataContainer"

    .line 52
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-object v0
    .line 57
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/v;->a:Lr0/v$a;

    .line 2
    invoke-virtual {v0}, Lr0/v$a;->e()V

    .line 4
    iget-object v0, p0, Lr0/v;->b:Lr0/v$b;

    .line 7
    invoke-virtual {v0}, Lr0/v$b;->d()V

    .line 9
    return-void
    .line 12
.end method

.method public k(Ljava/lang/String;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/v;->e:Ljava/lang/String;

    .line 2
    iput p2, p0, Lr0/v;->f:I

    .line 4
    iput-object p3, p0, Lr0/v;->g:[I

    .line 6
    iget-object p1, p0, Lr0/v;->a:Lr0/v$a;

    .line 8
    invoke-virtual {p1}, Lr0/v$a;->f()V

    .line 10
    iget-object p1, p0, Lr0/v;->b:Lr0/v$b;

    .line 13
    invoke-virtual {p1}, Lr0/v$b;->e()V

    .line 15
    return-void
    .line 18
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/v;->d:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateCurrentGameInfo key : "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", value : "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "SmartPhoneTag_MonitorDataContainer"

    .line 27
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lr0/v;->a:Lr0/v$a;

    .line 32
    invoke-virtual {v0, p1, p2}, Lr0/v$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-void
    .line 37
.end method
