.class public Ll0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ll0/j$a;

.field private final c:Lk0/b;

.field private final d:Lk0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lk0/b;

.field private final f:Lk0/b;

.field private final g:Lk0/b;

.field private final h:Lk0/b;

.field private final i:Lk0/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll0/j$a;Lk0/b;Lk0/m;Lk0/b;Lk0/b;Lk0/b;Lk0/b;Lk0/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll0/j$a;",
            "Lk0/b;",
            "Lk0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk0/b;",
            "Lk0/b;",
            "Lk0/b;",
            "Lk0/b;",
            "Lk0/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/j;->a:Ljava/lang/String;

    iput-object p2, p0, Ll0/j;->b:Ll0/j$a;

    iput-object p3, p0, Ll0/j;->c:Lk0/b;

    iput-object p4, p0, Ll0/j;->d:Lk0/m;

    iput-object p5, p0, Ll0/j;->e:Lk0/b;

    iput-object p6, p0, Ll0/j;->f:Lk0/b;

    iput-object p7, p0, Ll0/j;->g:Lk0/b;

    iput-object p8, p0, Ll0/j;->h:Lk0/b;

    iput-object p9, p0, Ll0/j;->i:Lk0/b;

    iput-boolean p10, p0, Ll0/j;->j:Z

    iput-boolean p11, p0, Ll0/j;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lm0/b;)Lg0/c;
    .locals 1

    new-instance v0, Lg0/n;

    invoke-direct {v0, p1, p2, p0}, Lg0/n;-><init>(Lcom/airbnb/lottie/n;Lm0/b;Ll0/j;)V

    return-object v0
.end method

.method public b()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/j;->f:Lk0/b;

    return-object v0
.end method

.method public c()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/j;->h:Lk0/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/j;->g:Lk0/b;

    return-object v0
.end method

.method public f()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/j;->i:Lk0/b;

    return-object v0
.end method

.method public g()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/j;->c:Lk0/b;

    return-object v0
.end method

.method public h()Lk0/m;
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

    iget-object v0, p0, Ll0/j;->d:Lk0/m;

    return-object v0
.end method

.method public i()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/j;->e:Lk0/b;

    return-object v0
.end method

.method public j()Ll0/j$a;
    .locals 1

    iget-object v0, p0, Ll0/j;->b:Ll0/j$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ll0/j;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Ll0/j;->k:Z

    return v0
.end method
