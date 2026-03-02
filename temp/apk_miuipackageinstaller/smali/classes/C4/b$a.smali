.class public LC4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:LC4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC4/b;

    invoke-direct {v0}, LC4/b;-><init>()V

    iput-object v0, p0, LC4/b$a;->a:LC4/b;

    return-void
.end method

.method public static b(III)LC4/b;
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, LC4/b$a;

    invoke-direct {p0}, LC4/b$a;-><init>()V

    invoke-virtual {p0, p2}, LC4/b$a;->c(I)LC4/b$a;

    move-result-object p0

    const/16 p2, 0x280

    const/16 v0, 0x320

    const/16 v1, 0x1a4

    filled-new-array {v1, p2, v0}, [I

    move-result-object p2

    invoke-virtual {p0, p2}, LC4/b$a;->e([I)LC4/b$a;

    move-result-object p0

    mul-int/lit8 p2, p1, 0x2

    mul-int/lit8 v0, p1, 0x4

    mul-int/lit8 p1, p1, 0xb

    const/4 v1, 0x0

    filled-new-array {v1, p2, v0, p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, LC4/b$a;->d([I)LC4/b$a;

    move-result-object p0

    const/16 p1, 0x44c

    invoke-virtual {p0, p1}, LC4/b$a;->f(I)LC4/b$a;

    move-result-object p0

    invoke-virtual {p0}, LC4/b$a;->a()LC4/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LC4/b;
    .locals 1

    iget-object v0, p0, LC4/b$a;->a:LC4/b;

    return-object v0
.end method

.method public c(I)LC4/b$a;
    .locals 1

    iget-object v0, p0, LC4/b$a;->a:LC4/b;

    invoke-static {v0, p1}, LC4/b;->a(LC4/b;I)I

    return-object p0
.end method

.method public varargs d([I)LC4/b$a;
    .locals 1

    iget-object v0, p0, LC4/b$a;->a:LC4/b;

    invoke-static {v0, p1}, LC4/b;->c(LC4/b;[I)[I

    return-object p0
.end method

.method public varargs e([I)LC4/b$a;
    .locals 1

    iget-object v0, p0, LC4/b$a;->a:LC4/b;

    invoke-static {v0, p1}, LC4/b;->b(LC4/b;[I)[I

    return-object p0
.end method

.method public f(I)LC4/b$a;
    .locals 1

    iget-object v0, p0, LC4/b$a;->a:LC4/b;

    invoke-static {v0, p1}, LC4/b;->d(LC4/b;I)I

    return-object p0
.end method
