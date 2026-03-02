.class public Lk0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/c;


# instance fields
.field private final a:Lk0/e;

.field private final b:Lk0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk0/g;

.field private final d:Lk0/b;

.field private final e:Lk0/d;

.field private final f:Lk0/b;

.field private final g:Lk0/b;

.field private final h:Lk0/b;

.field private final i:Lk0/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lk0/l;-><init>(Lk0/e;Lk0/m;Lk0/g;Lk0/b;Lk0/d;Lk0/b;Lk0/b;Lk0/b;Lk0/b;)V

    return-void
.end method

.method public constructor <init>(Lk0/e;Lk0/m;Lk0/g;Lk0/b;Lk0/d;Lk0/b;Lk0/b;Lk0/b;Lk0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/e;",
            "Lk0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk0/g;",
            "Lk0/b;",
            "Lk0/d;",
            "Lk0/b;",
            "Lk0/b;",
            "Lk0/b;",
            "Lk0/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk0/l;->a:Lk0/e;

    .line 4
    iput-object p2, p0, Lk0/l;->b:Lk0/m;

    .line 5
    iput-object p3, p0, Lk0/l;->c:Lk0/g;

    .line 6
    iput-object p4, p0, Lk0/l;->d:Lk0/b;

    .line 7
    iput-object p5, p0, Lk0/l;->e:Lk0/d;

    .line 8
    iput-object p6, p0, Lk0/l;->h:Lk0/b;

    .line 9
    iput-object p7, p0, Lk0/l;->i:Lk0/b;

    .line 10
    iput-object p8, p0, Lk0/l;->f:Lk0/b;

    .line 11
    iput-object p9, p0, Lk0/l;->g:Lk0/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lm0/b;)Lg0/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lh0/p;
    .locals 1

    new-instance v0, Lh0/p;

    invoke-direct {v0, p0}, Lh0/p;-><init>(Lk0/l;)V

    return-object v0
.end method

.method public c()Lk0/e;
    .locals 1

    iget-object v0, p0, Lk0/l;->a:Lk0/e;

    return-object v0
.end method

.method public d()Lk0/b;
    .locals 1

    iget-object v0, p0, Lk0/l;->i:Lk0/b;

    return-object v0
.end method

.method public e()Lk0/d;
    .locals 1

    iget-object v0, p0, Lk0/l;->e:Lk0/d;

    return-object v0
.end method

.method public f()Lk0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk0/l;->b:Lk0/m;

    return-object v0
.end method

.method public g()Lk0/b;
    .locals 1

    iget-object v0, p0, Lk0/l;->d:Lk0/b;

    return-object v0
.end method

.method public h()Lk0/g;
    .locals 1

    iget-object v0, p0, Lk0/l;->c:Lk0/g;

    return-object v0
.end method

.method public i()Lk0/b;
    .locals 1

    iget-object v0, p0, Lk0/l;->f:Lk0/b;

    return-object v0
.end method

.method public j()Lk0/b;
    .locals 1

    iget-object v0, p0, Lk0/l;->g:Lk0/b;

    return-object v0
.end method

.method public k()Lk0/b;
    .locals 1

    iget-object v0, p0, Lk0/l;->h:Lk0/b;

    return-object v0
.end method
