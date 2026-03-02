.class public LGc/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:LGc/q;

.field b:Ljava/lang/String;

.field c:LGc/p$a;

.field d:LGc/x;

.field e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LGc/w$a;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, LGc/w$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, LGc/p$a;

    invoke-direct {v0}, LGc/p$a;-><init>()V

    iput-object v0, p0, LGc/w$a;->c:LGc/p$a;

    return-void
.end method

.method constructor <init>(LGc/w;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LGc/w$a;->e:Ljava/util/Map;

    .line 7
    iget-object v0, p1, LGc/w;->a:LGc/q;

    iput-object v0, p0, LGc/w$a;->a:LGc/q;

    .line 8
    iget-object v0, p1, LGc/w;->b:Ljava/lang/String;

    iput-object v0, p0, LGc/w$a;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LGc/w;->d:LGc/x;

    iput-object v0, p0, LGc/w$a;->d:LGc/x;

    .line 10
    iget-object v0, p1, LGc/w;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, LGc/w;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, LGc/w$a;->e:Ljava/util/Map;

    .line 13
    iget-object p1, p1, LGc/w;->c:LGc/p;

    invoke-virtual {p1}, LGc/p;->f()LGc/p$a;

    move-result-object p1

    iput-object p1, p0, LGc/w$a;->c:LGc/p$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/w$a;->c:LGc/p$a;

    .line 2
    invoke-virtual {v0, p1, p2}, LGc/p$a;->a(Ljava/lang/String;Ljava/lang/String;)LGc/p$a;

    .line 4
    return-object p0
    .line 7
.end method

.method public b()LGc/w;
    .locals 2

    .line 1
    iget-object v0, p0, LGc/w$a;->a:LGc/q;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, LGc/w;

    .line 6
    invoke-direct {v0, p0}, LGc/w;-><init>(LGc/w$a;)V

    .line 8
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "url == null"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
    .line 19
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/w$a;->c:LGc/p$a;

    .line 2
    invoke-virtual {v0, p1, p2}, LGc/p$a;->f(Ljava/lang/String;Ljava/lang/String;)LGc/p$a;

    .line 4
    return-object p0
    .line 7
.end method

.method public d(LGc/p;)LGc/w$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, LGc/p;->f()LGc/p$a;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, LGc/w$a;->c:LGc/p$a;

    .line 6
    return-object p0
    .line 8
.end method

.method public e(Ljava/lang/String;LGc/x;)LGc/w$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    const-string v0, "method "

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-static {p1}, LKc/f;->a(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " must not have a request body."

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2

    .line 46
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 47
    invoke-static {p1}, LKc/f;->d(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, " must have a request body."

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2

    .line 81
    :cond_3
    :goto_1
    iput-object p1, p0, LGc/w$a;->b:Ljava/lang/String;

    .line 82
    iput-object p2, p0, LGc/w$a;->d:LGc/x;

    .line 84
    return-object p0

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "method.length() == 0"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    const-string p2, "method == null"

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
    .line 102
.end method

.method public f(LGc/x;)LGc/w$a;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    invoke-virtual {p0, v0, p1}, LGc/w$a;->e(Ljava/lang/String;LGc/x;)LGc/w$a;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public g(Ljava/lang/String;)LGc/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/w$a;->c:LGc/p$a;

    .line 2
    invoke-virtual {v0, p1}, LGc/p$a;->e(Ljava/lang/String;)LGc/p$a;

    .line 4
    return-object p0
    .line 7
.end method

.method public h(LGc/q;)LGc/w$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, LGc/w$a;->a:LGc/q;

    .line 4
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    const-string v0, "url == null"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
    .line 14
.end method

.method public i(Ljava/lang/String;)LGc/w$a;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "ws:"

    .line 8
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "http:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "wss:"

    .line 44
    move-object v0, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "https:"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    :cond_1
    :goto_0
    invoke-static {p1}, LGc/q;->k(Ljava/lang/String;)LGc/q;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, LGc/w$a;->h(LGc/q;)LGc/w$a;

    .line 79
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    const-string v0, "url == null"

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
    .line 91
.end method
