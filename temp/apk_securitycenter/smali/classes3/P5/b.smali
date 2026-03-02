.class public LP5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP5/b;->a:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LP5/b;->a:Ljava/lang/Object;

    .line 2
    const-string v1, "getDescription"

    .line 4
    invoke-static {v0, v1}, LP5/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, ""

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 15
    :goto_0
    return-object v0
    .line 17
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LP5/b;->a:Ljava/lang/Object;

    .line 2
    const-string v1, "getShortDescription"

    .line 4
    invoke-static {v0, v1}, LP5/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, ""

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 15
    :goto_0
    return-object v0
    .line 17
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP5/b;->a:Ljava/lang/Object;

    .line 2
    const-string v1, "isSd"

    .line 4
    invoke-static {v0, v1}, LP5/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP5/b;->a:Ljava/lang/Object;

    .line 2
    const-string v1, "isUsb"

    .line 4
    invoke-static {v0, v1}, LP5/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method
