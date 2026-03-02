.class public final LNa/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LNa/d;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(LNa/d;I)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LNa/d$c;->a:LNa/d;

    .line 10
    iput p2, p0, LNa/d$c;->b:I

    .line 12
    invoke-static {p1}, LNa/d;->e(LNa/d;)I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, LNa/d$c;->c:I

    .line 18
    return-void
    .line 20
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LNa/d$c;->a:LNa/d;

    .line 2
    invoke-static {v0}, LNa/d;->e(LNa/d;)I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, LNa/d$c;->c:I

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    const-string v1, "The backing map has been modified after this entry was obtained."

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
    .line 20
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LNa/d$c;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p0}, LNa/d$c;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
    .line 39
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, LNa/d$c;->a()V

    .line 2
    iget-object v0, p0, LNa/d$c;->a:LNa/d;

    .line 5
    invoke-static {v0}, LNa/d;->c(LNa/d;)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    iget v1, p0, LNa/d$c;->b:I

    .line 11
    aget-object v0, v0, v1

    .line 13
    return-object v0
    .line 15
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, LNa/d$c;->a()V

    .line 2
    iget-object v0, p0, LNa/d$c;->a:LNa/d;

    .line 5
    invoke-static {v0}, LNa/d;->g(LNa/d;)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 11
    iget v1, p0, LNa/d$c;->b:I

    .line 14
    aget-object v0, v0, v1

    .line 16
    return-object v0
    .line 18
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LNa/d$c;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, LNa/d$c;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 24
    :cond_1
    xor-int/2addr v0, v1

    .line 25
    return v0
    .line 26
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, LNa/d$c;->a()V

    .line 2
    iget-object v0, p0, LNa/d$c;->a:LNa/d;

    .line 5
    invoke-virtual {v0}, LNa/d;->l()V

    .line 7
    iget-object v0, p0, LNa/d$c;->a:LNa/d;

    .line 10
    invoke-static {v0}, LNa/d;->a(LNa/d;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    iget v1, p0, LNa/d$c;->b:I

    .line 16
    aget-object v2, v0, v1

    .line 18
    aput-object p1, v0, v1

    .line 20
    return-object v2
    .line 22
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, LNa/d$c;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3d

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, LNa/d$c;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
