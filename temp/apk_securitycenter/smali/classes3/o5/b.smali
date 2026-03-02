.class public Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp5/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp5/b;

    .line 5
    invoke-direct {v0}, Lp5/b;-><init>()V

    .line 7
    iput-object v0, p0, Lo5/b;->a:Lp5/b;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/b;->a:Lp5/b;

    .line 2
    iget-object v1, v0, Lp5/b;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lp5/a;

    .line 34
    invoke-virtual {v1, p2}, Lp5/a;->a(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, v0, Lp5/b;->a:Ljava/util/Map;

    .line 43
    const-string v0, "0"

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 74
    check-cast v0, Lp5/a;

    .line 75
    invoke-virtual {v0, p2}, Lp5/a;->a(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    goto :goto_1

    .line 85
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    :goto_1
    return-object p1
    .line 88
.end method
