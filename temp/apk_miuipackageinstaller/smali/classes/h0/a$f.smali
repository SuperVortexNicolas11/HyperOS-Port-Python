.class final Lh0/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr0/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lh0/a$f;->b:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/a;

    iput-object p1, p0, Lh0/a$f;->a:Lr0/a;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lh0/a$f;->a:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->b()F

    move-result v0

    return v0
.end method

.method public b(F)Z
    .locals 1

    iget v0, p0, Lh0/a$f;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lh0/a$f;->b:F

    const/4 p1, 0x0

    return p1
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lh0/a$f;->a:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->e()F

    move-result v0

    return v0
.end method

.method public d()Lr0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lh0/a$f;->a:Lr0/a;

    return-object v0
.end method

.method public e(F)Z
    .locals 0

    iget-object p1, p0, Lh0/a$f;->a:Lr0/a;

    invoke-virtual {p1}, Lr0/a;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
