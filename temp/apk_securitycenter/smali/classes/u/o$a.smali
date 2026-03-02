.class Lu/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lu/o;


# direct methods
.method public constructor <init>(Lu/o;Lt/e;Lq/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/o$a;->h:Lu/o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lu/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    iget-object p1, p2, Lt/e;->Q:Lt/d;

    .line 14
    invoke-virtual {p3, p1}, Lq/d;->y(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 19
    iput p1, p0, Lu/o$a;->b:I

    .line 20
    iget-object p1, p2, Lt/e;->R:Lt/d;

    .line 22
    invoke-virtual {p3, p1}, Lq/d;->y(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 27
    iput p1, p0, Lu/o$a;->c:I

    .line 28
    iget-object p1, p2, Lt/e;->S:Lt/d;

    .line 30
    invoke-virtual {p3, p1}, Lq/d;->y(Ljava/lang/Object;)I

    .line 32
    move-result p1

    .line 35
    iput p1, p0, Lu/o$a;->d:I

    .line 36
    iget-object p1, p2, Lt/e;->T:Lt/d;

    .line 38
    invoke-virtual {p3, p1}, Lq/d;->y(Ljava/lang/Object;)I

    .line 40
    move-result p1

    .line 43
    iput p1, p0, Lu/o$a;->e:I

    .line 44
    iget-object p1, p2, Lt/e;->U:Lt/d;

    .line 46
    invoke-virtual {p3, p1}, Lq/d;->y(Ljava/lang/Object;)I

    .line 48
    move-result p1

    .line 51
    iput p1, p0, Lu/o$a;->f:I

    .line 52
    iput p4, p0, Lu/o$a;->g:I

    .line 54
    return-void
    .line 56
.end method
