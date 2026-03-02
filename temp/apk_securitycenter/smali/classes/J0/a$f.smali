.class final LJ0/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:LT0/a;

.field private b:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, LJ0/a$f;->b:F

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, LT0/a;

    .line 14
    iput-object p1, p0, LJ0/a$f;->a:LT0/a;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .line 1
    iget v0, p0, LJ0/a$f;->b:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iput p1, p0, LJ0/a$f;->b:F

    .line 10
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
.end method

.method public b()LT0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a$f;->a:LT0/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public c(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, LJ0/a$f;->a:LT0/a;

    .line 2
    invoke-virtual {p1}, LT0/a;->h()Z

    .line 4
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    return p1
    .line 10
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a$f;->a:LT0/a;

    .line 2
    invoke-virtual {v0}, LT0/a;->e()F

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a$f;->a:LT0/a;

    .line 2
    invoke-virtual {v0}, LT0/a;->b()F

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method
