.class public final LX/e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/e$b;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LX/e$b;


# direct methods
.method constructor <init>(LX/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/e$b$b;->a:LX/e$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public c(Ld0/f;)V
    .locals 6

    .line 1
    const-string v0, "statement"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LX/e$b$b;->a:LX/e$b;

    .line 7
    invoke-static {v0}, LX/e$b;->k(LX/e$b;)[I

    .line 9
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_5

    .line 16
    iget-object v3, p0, LX/e$b$b;->a:LX/e$b;

    .line 18
    invoke-static {v3}, LX/e$b;->k(LX/e$b;)[I

    .line 20
    move-result-object v3

    .line 23
    aget v3, v3, v2

    .line 24
    if-eq v3, v1, :cond_4

    .line 26
    const/4 v4, 0x2

    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    const/4 v4, 0x3

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    const/4 v4, 0x4

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    const/4 v4, 0x5

    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p1, v2}, Ld0/f;->h(I)V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p0, LX/e$b$b;->a:LX/e$b;

    .line 45
    invoke-static {v3}, LX/e$b;->o(LX/e$b;)[[B

    .line 47
    move-result-object v3

    .line 50
    aget-object v3, v3, v2

    .line 51
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p1, v2, v3}, Ld0/f;->f(I[B)V

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    iget-object v3, p0, LX/e$b$b;->a:LX/e$b;

    .line 60
    invoke-static {v3}, LX/e$b;->u(LX/e$b;)[Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    aget-object v3, v3, v2

    .line 66
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 68
    invoke-interface {p1, v2, v3}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 71
    goto :goto_1

    .line 74
    :cond_3
    iget-object v3, p0, LX/e$b$b;->a:LX/e$b;

    .line 75
    invoke-static {v3}, LX/e$b;->r(LX/e$b;)[D

    .line 77
    move-result-object v3

    .line 80
    aget-wide v4, v3, v2

    .line 81
    invoke-interface {p1, v2, v4, v5}, Ld0/f;->p(ID)V

    .line 83
    goto :goto_1

    .line 86
    :cond_4
    iget-object v3, p0, LX/e$b$b;->a:LX/e$b;

    .line 87
    invoke-static {v3}, LX/e$b;->t(LX/e$b;)[J

    .line 89
    move-result-object v3

    .line 92
    aget-wide v4, v3, v2

    .line 93
    invoke-interface {p1, v2, v4, v5}, Ld0/f;->e(IJ)V

    .line 95
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    return-void
    .line 101
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX/e$b$b;->a:LX/e$b;

    .line 2
    invoke-virtual {v0}, LX/e;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
