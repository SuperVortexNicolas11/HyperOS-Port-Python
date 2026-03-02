.class public Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/c;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Lk0/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk0/m;Lk0/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk0/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ll0/b;->b:Lk0/m;

    iput-object p3, p0, Ll0/b;->c:Lk0/f;

    iput-boolean p4, p0, Ll0/b;->d:Z

    iput-boolean p5, p0, Ll0/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lm0/b;)Lg0/c;
    .locals 1

    new-instance v0, Lg0/f;

    invoke-direct {v0, p1, p2, p0}, Lg0/f;-><init>(Lcom/airbnb/lottie/n;Lm0/b;Ll0/b;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lk0/m;
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

    iget-object v0, p0, Ll0/b;->b:Lk0/m;

    return-object v0
.end method

.method public d()Lk0/f;
    .locals 1

    iget-object v0, p0, Ll0/b;->c:Lk0/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ll0/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ll0/b;->d:Z

    return v0
.end method
