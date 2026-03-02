.class Lr/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq/e;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lr/o;


# direct methods
.method public constructor <init>(Lr/o;Lq/e;Ln/d;I)V
    .locals 0

    iput-object p1, p0, Lr/o$a;->h:Lr/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr/o$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, Lq/e;->O:Lq/d;

    invoke-virtual {p3, p1}, Ln/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lr/o$a;->b:I

    iget-object p1, p2, Lq/e;->P:Lq/d;

    invoke-virtual {p3, p1}, Ln/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lr/o$a;->c:I

    iget-object p1, p2, Lq/e;->Q:Lq/d;

    invoke-virtual {p3, p1}, Ln/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lr/o$a;->d:I

    iget-object p1, p2, Lq/e;->R:Lq/d;

    invoke-virtual {p3, p1}, Ln/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lr/o$a;->e:I

    iget-object p1, p2, Lq/e;->S:Lq/d;

    invoke-virtual {p3, p1}, Ln/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lr/o$a;->f:I

    iput p4, p0, Lr/o$a;->g:I

    return-void
.end method
