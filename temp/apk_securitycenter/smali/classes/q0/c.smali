.class public final Lq0/c;
.super Lq0/b;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lr0/h;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lq0/b;-><init>(Lr0/h;)V

    .line 7
    const/4 p1, 0x6

    .line 10
    iput p1, p0, Lq0/c;->b:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(Lt0/K;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lt0/K;->j:Ll0/d;

    .line 7
    invoke-virtual {p1}, Ll0/d;->i()Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method protected e()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/c;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lq0/c;->g(Z)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method protected g(Z)Z
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    return p1
    .line 4
.end method
