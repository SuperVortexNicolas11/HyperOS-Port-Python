.class public LY7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY7/a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, LY7/a;->b:I

    .line 5
    iput-wide p3, p0, LY7/a;->c:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LY7/a;
    .locals 3

    .line 1
    new-instance v0, LY7/a;

    .line 2
    invoke-direct {v0}, LY7/a;-><init>()V

    .line 4
    const-string v1, "content"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LY7/a;->e(Ljava/lang/String;)V

    .line 13
    const-string v1, "type"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, LY7/a;->g(I)V

    .line 22
    const-string v1, "time"

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, LY7/a;->f(J)V

    .line 31
    return-object v0
    .line 34
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY7/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LY7/a;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LY7/a;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY7/a;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LY7/a;->c:J

    .line 2
    return-void
    .line 4
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, LY7/a;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public h()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "content"

    .line 7
    iget-object v2, p0, LY7/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "type"

    .line 14
    iget v2, p0, LY7/a;->b:I

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "time"

    .line 21
    iget-wide v2, p0, LY7/a;->c:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    return-object v0
    .line 28
.end method
