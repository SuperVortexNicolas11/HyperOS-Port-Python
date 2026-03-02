.class public LC1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/TreeMap;

.field private b:Z

.field final synthetic c:LC1/f;


# direct methods
.method public constructor <init>(LC1/f;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LC1/f$c;-><init>(LC1/f;Z)V

    return-void
.end method

.method public constructor <init>(LC1/f;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, LC1/f$c;->c:LC1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LC1/f$c;->b:Z

    .line 4
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, LC1/f$c;->a:Ljava/util/TreeMap;

    .line 5
    iput-boolean v0, p0, LC1/f$c;->b:Z

    if-eqz p2, :cond_0

    .line 6
    iput-object p0, p1, LC1/f;->c:LC1/f$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)LC1/f$c;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    iget-boolean p2, p0, LC1/f$c;->b:Z

    .line 4
    if-eqz p2, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    const-string p2, ""

    .line 9
    :cond_1
    iget-object v0, p0, LC1/f$c;->a:Ljava/util/TreeMap;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
    .line 20
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)LC1/f$c;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-boolean p2, p0, LC1/f$c;->b:Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    return-object p0

    .line 12
    :cond_0
    const-string p2, ""

    .line 13
    :cond_1
    iget-object v0, p0, LC1/f$c;->a:Ljava/util/TreeMap;

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
    .line 20
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC1/f$c;->a:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, v0}, LC1/f$c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LC1/f$c;->a:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string p1, ""

    .line 10
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v1, p0, LC1/f$c;->a:Ljava/util/TreeMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    iget-object v3, p0, LC1/f$c;->a:Ljava/util/TreeMap;

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-static {v0, v2, v3, p1}, LC1/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    return-object p1
    .line 57
.end method

.method public f(C)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LC1/f$c;->a:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string p1, ""

    .line 10
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v1, p0, LC1/f$c;->a:Ljava/util/TreeMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    iget-object v3, p0, LC1/f$c;->a:Ljava/util/TreeMap;

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-static {v0, v2, v3, p1}, LC1/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    return-object p1
    .line 57
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    invoke-virtual {p0, v0}, LC1/f$c;->f(C)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
