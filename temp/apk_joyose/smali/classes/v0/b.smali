.class public Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lv0/b;->b:I

    .line 16
    iput v0, p0, Lv0/b;->c:I

    .line 17
    iput v0, p0, Lv0/b;->d:I

    .line 18
    iput v0, p0, Lv0/b;->e:I

    .line 19
    iput v0, p0, Lv0/b;->f:I

    .line 20
    iput v0, p0, Lv0/b;->g:I

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lv0/b;->h:J

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lv0/b;->i:Z

    .line 23
    iput-object p1, p0, Lv0/b;->a:Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-direct {p0, p2}, Lv0/b;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    invoke-direct {p0}, Lv0/b;->i()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv0/b;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lv0/b;->b:I

    .line 4
    iput v0, p0, Lv0/b;->c:I

    .line 5
    iput v0, p0, Lv0/b;->d:I

    .line 6
    iput v0, p0, Lv0/b;->e:I

    .line 7
    iput v0, p0, Lv0/b;->f:I

    .line 8
    iput v0, p0, Lv0/b;->g:I

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lv0/b;->h:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lv0/b;->i:Z

    .line 11
    :try_start_0
    const-string v0, "game"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/b;->a:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lv0/b;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    invoke-direct {p0}, Lv0/b;->i()V

    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "initial_fps"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Lv0/b;->c:I

    .line 8
    const-string v0, "sustainable_fps"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lv0/b;->d:I

    .line 16
    const-string v0, "control_temp"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lv0/b;->e:I

    .line 24
    const-string v0, "switch_on_temp"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 31
    iput v0, p0, Lv0/b;->f:I

    .line 32
    const-string v0, "mode"

    .line 34
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 40
    iput v0, p0, Lv0/b;->g:I

    .line 41
    const-string v0, "target_fps"

    .line 43
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v0

    .line 49
    iput v0, p0, Lv0/b;->b:I

    .line 50
    const-string v0, "ki"

    .line 52
    const-wide/16 v1, -0x1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 56
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lv0/b;->h:J

    .line 60
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lv0/b;->i:Z

    .line 63
    return-void
    .line 65
.end method

.method private i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv0/b;->a:Ljava/lang/String;

    .line 3
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv0/b;->b:I

    .line 6
    iput v0, p0, Lv0/b;->c:I

    .line 8
    iput v0, p0, Lv0/b;->d:I

    .line 10
    iput v0, p0, Lv0/b;->e:I

    .line 12
    iput v0, p0, Lv0/b;->f:I

    .line 14
    iput v0, p0, Lv0/b;->g:I

    .line 16
    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lv0/b;->h:J

    .line 20
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lv0/b;->i:Z

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/b;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/b;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv0/b;->h:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/b;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/b;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/b;->i:Z

    .line 2
    return v0
    .line 4
.end method
