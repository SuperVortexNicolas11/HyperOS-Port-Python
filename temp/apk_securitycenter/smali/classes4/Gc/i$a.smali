.class public final LGc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(LGc/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, LGc/i;->a:Z

    iput-boolean v0, p0, LGc/i$a;->a:Z

    .line 5
    iget-object v0, p1, LGc/i;->c:[Ljava/lang/String;

    iput-object v0, p0, LGc/i$a;->b:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, LGc/i;->d:[Ljava/lang/String;

    iput-object v0, p0, LGc/i$a;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, LGc/i;->b:Z

    iput-boolean p1, p0, LGc/i$a;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LGc/i$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()LGc/i;
    .locals 1

    .line 1
    new-instance v0, LGc/i;

    .line 2
    invoke-direct {v0, p0}, LGc/i;-><init>(LGc/i$a;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public varargs b([LGc/f;)LGc/i$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, LGc/i$a;->a:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    aget-object v2, p1, v1

    .line 13
    iget-object v2, v2, LGc/f;->a:Ljava/lang/String;

    .line 15
    aput-object v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LGc/i$a;->c([Ljava/lang/String;)LGc/i$a;

    .line 22
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "no cipher suites for cleartext connections"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
    .line 34
.end method

.method public varargs c([Ljava/lang/String;)LGc/i$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc/i$a;->a:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    iput-object p1, p0, LGc/i$a;->b:[Ljava/lang/String;

    .line 15
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "At least one cipher suite is required"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "no cipher suites for cleartext connections"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    .line 33
.end method

.method public d(Z)LGc/i$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc/i$a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, p0, LGc/i$a;->d:Z

    .line 6
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "no TLS extensions for cleartext connections"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
    .line 16
.end method

.method public varargs e([LGc/B;)LGc/i$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, LGc/i$a;->a:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    aget-object v2, p1, v1

    .line 13
    iget-object v2, v2, LGc/B;->a:Ljava/lang/String;

    .line 15
    aput-object v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LGc/i$a;->f([Ljava/lang/String;)LGc/i$a;

    .line 22
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "no TLS versions for cleartext connections"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
    .line 34
.end method

.method public varargs f([Ljava/lang/String;)LGc/i$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc/i$a;->a:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    iput-object p1, p0, LGc/i$a;->c:[Ljava/lang/String;

    .line 15
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "At least one TLS version is required"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "no TLS versions for cleartext connections"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    .line 33
.end method
