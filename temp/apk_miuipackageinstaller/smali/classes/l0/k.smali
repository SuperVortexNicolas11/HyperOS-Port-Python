.class public Ll0/k;
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

.field private final c:Lk0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk0/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk0/m;Lk0/m;Lk0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk0/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/k;->a:Ljava/lang/String;

    iput-object p2, p0, Ll0/k;->b:Lk0/m;

    iput-object p3, p0, Ll0/k;->c:Lk0/m;

    iput-object p4, p0, Ll0/k;->d:Lk0/b;

    iput-boolean p5, p0, Ll0/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lm0/b;)Lg0/c;
    .locals 1

    new-instance v0, Lg0/o;

    invoke-direct {v0, p1, p2, p0}, Lg0/o;-><init>(Lcom/airbnb/lottie/n;Lm0/b;Ll0/k;)V

    return-object v0
.end method

.method public b()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/k;->d:Lk0/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lk0/m;
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

    iget-object v0, p0, Ll0/k;->b:Lk0/m;

    return-object v0
.end method

.method public e()Lk0/m;
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

    iget-object v0, p0, Ll0/k;->c:Lk0/m;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ll0/k;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/k;->b:Lk0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/k;->c:Lk0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
