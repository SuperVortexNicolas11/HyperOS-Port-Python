.class abstract Ll/b$e;
.super Ll/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field a:Ll/b$c;

.field b:Ll/b$c;


# direct methods
.method constructor <init>(Ll/b$c;Ll/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b$f;-><init>()V

    .line 2
    iput-object p2, p0, Ll/b$e;->a:Ll/b$c;

    .line 5
    iput-object p1, p0, Ll/b$e;->b:Ll/b$c;

    .line 7
    return-void
    .line 9
.end method

.method private e()Ll/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b$e;->b:Ll/b$c;

    .line 2
    iget-object v1, p0, Ll/b$e;->a:Ll/b$c;

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ll/b$e;->c(Ll/b$c;)Ll/b$c;

    .line 11
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method


# virtual methods
.method public a(Ll/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b$e;->a:Ll/b$c;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/b$e;->b:Ll/b$c;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ll/b$e;->b:Ll/b$c;

    .line 11
    iput-object v0, p0, Ll/b$e;->a:Ll/b$c;

    .line 13
    :cond_0
    iget-object v0, p0, Ll/b$e;->a:Ll/b$c;

    .line 15
    if-ne v0, p1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Ll/b$e;->b(Ll/b$c;)Ll/b$c;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Ll/b$e;->a:Ll/b$c;

    .line 23
    :cond_1
    iget-object v0, p0, Ll/b$e;->b:Ll/b$c;

    .line 25
    if-ne v0, p1, :cond_2

    .line 27
    invoke-direct {p0}, Ll/b$e;->e()Ll/b$c;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Ll/b$e;->b:Ll/b$c;

    .line 33
    :cond_2
    return-void
    .line 35
.end method

.method abstract b(Ll/b$c;)Ll/b$c;
.end method

.method abstract c(Ll/b$c;)Ll/b$c;
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b$e;->b:Ll/b$c;

    .line 2
    invoke-direct {p0}, Ll/b$e;->e()Ll/b$c;

    .line 4
    move-result-object v1

    .line 7
    iput-object v1, p0, Ll/b$e;->b:Ll/b$c;

    .line 8
    return-object v0
    .line 10
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b$e;->b:Ll/b$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b$e;->d()Ljava/util/Map$Entry;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
