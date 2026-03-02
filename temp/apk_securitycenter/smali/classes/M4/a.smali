.class public final LM4/a;
.super LM4/c;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LM4/c;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, LM4/a;->B:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM4/a;->y:Z

    .line 2
    return v0
    .line 4
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM4/a;->A:Z

    .line 2
    return v0
    .line 4
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM4/a;->z:Z

    .line 2
    return v0
    .line 4
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, LM4/a;->x:I

    .line 2
    return-void
    .line 4
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LM4/a;->A:Z

    .line 2
    return-void
    .line 4
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LM4/a;->z:Z

    .line 2
    return-void
    .line 4
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LM4/c;->a(Lorg/json/JSONObject;)V

    .line 2
    if-eqz p1, :cond_2

    .line 5
    const-string v0, "installFilter"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iput-boolean v0, p0, LM4/a;->y:Z

    .line 20
    const-string v0, "grade"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    move v1, v2

    .line 30
    :cond_1
    iput-boolean v1, p0, LM4/a;->z:Z

    .line 31
    const-string v0, "iconStyle"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, LM4/a;->B:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p1

    .line 44
    xor-int/2addr p1, v2

    .line 45
    iput-boolean p1, p0, LM4/a;->A:Z

    .line 46
    :cond_2
    return-void
    .line 48
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM4/c;->w()V

    .line 2
    return-void
    .line 5
.end method

.method public t(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LM4/c;->t(Lorg/json/JSONObject;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iget-boolean v0, p0, LM4/a;->y:Z

    .line 7
    const-string v1, "installFilter"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-boolean v0, p0, LM4/a;->z:Z

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    const-string v1, "grade"

    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v0, "iconStyle"

    .line 23
    iget-object v1, p0, LM4/a;->B:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v0, "showType"

    .line 30
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/a;->B:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, LM4/a;->x:I

    .line 2
    return v0
    .line 4
.end method
