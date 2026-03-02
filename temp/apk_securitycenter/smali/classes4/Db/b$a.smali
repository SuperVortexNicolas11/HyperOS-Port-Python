.class public LDb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:LDb/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LDb/b;

    .line 5
    invoke-direct {v0}, LDb/b;-><init>()V

    .line 7
    iput-object v0, p0, LDb/b$a;->a:LDb/b;

    .line 10
    return-void
    .line 12
.end method

.method public static b(III)LDb/b;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    :goto_0
    new-instance p0, LDb/b$a;

    .line 11
    invoke-direct {p0}, LDb/b$a;-><init>()V

    .line 13
    invoke-virtual {p0, p2}, LDb/b$a;->c(I)LDb/b$a;

    .line 16
    move-result-object p0

    .line 19
    const/16 p2, 0x280

    .line 20
    const/16 v0, 0x320

    .line 22
    const/16 v1, 0x1a4

    .line 24
    filled-new-array {v1, p2, v0}, [I

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, LDb/b$a;->e([I)LDb/b$a;

    .line 30
    move-result-object p0

    .line 33
    mul-int/lit8 p2, p1, 0x2

    .line 34
    mul-int/lit8 v0, p1, 0x4

    .line 36
    mul-int/lit8 p1, p1, 0xb

    .line 38
    const/4 v1, 0x0

    .line 40
    filled-new-array {v1, p2, v0, p1}, [I

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, LDb/b$a;->d([I)LDb/b$a;

    .line 45
    move-result-object p0

    .line 48
    const/16 p1, 0x44c

    .line 49
    invoke-virtual {p0, p1}, LDb/b$a;->f(I)LDb/b$a;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0}, LDb/b$a;->a()LDb/b;

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method


# virtual methods
.method public a()LDb/b;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/b$a;->a:LDb/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public c(I)LDb/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/b$a;->a:LDb/b;

    .line 2
    invoke-static {v0, p1}, LDb/b;->a(LDb/b;I)I

    .line 4
    return-object p0
    .line 7
.end method

.method public varargs d([I)LDb/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/b$a;->a:LDb/b;

    .line 2
    invoke-static {v0, p1}, LDb/b;->c(LDb/b;[I)[I

    .line 4
    return-object p0
    .line 7
.end method

.method public varargs e([I)LDb/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/b$a;->a:LDb/b;

    .line 2
    invoke-static {v0, p1}, LDb/b;->b(LDb/b;[I)[I

    .line 4
    return-object p0
    .line 7
.end method

.method public f(I)LDb/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/b$a;->a:LDb/b;

    .line 2
    invoke-static {v0, p1}, LDb/b;->d(LDb/b;I)I

    .line 4
    return-object p0
    .line 7
.end method
