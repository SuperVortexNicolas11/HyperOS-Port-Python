.class Lp/b$a;
.super Ljava/lang/Object;
.source "CommonObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lp/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lp/b$a;->c:Ljava/util/Map;

    .line 17
    array-length v0, p2

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    iput v1, p0, Lp/b$a;->b:I

    .line 26
    :goto_0
    array-length p1, p2

    .line 28
    sub-int/2addr p1, v2

    .line 29
    if-ge v1, p1, :cond_0

    .line 30
    iget-object p1, p0, Lp/b$a;->c:Ljava/util/Map;

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 34
    aget v3, p2, v0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 41
    aget v4, p2, v1

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 47
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget p1, p0, Lp/b$a;->b:I

    .line 51
    aget v0, p2, v0

    .line 53
    or-int/2addr p1, v0

    .line 55
    iput p1, p0, Lp/b$a;->b:I

    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 65
    aget p2, p2, v1

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 71
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iput v2, p0, Lp/b$a;->b:I

    .line 75
    return-void
    .line 77
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Handler;

    .line 12
    return-object p0
    .line 14
.end method

.method b(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lp/b$a;->b:I

    .line 6
    and-int/2addr v1, p1

    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lp/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lp/b$a;->c:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 40
    invoke-static {v0, p0, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide p1

    .line 48
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 49
    :cond_1
    return-void
    .line 52
.end method

.method c(IIILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lp/b$a;->b:I

    .line 6
    and-int/2addr v1, p1

    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lp/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lp/b$a;->c:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 40
    invoke-static {v0, p0, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide p1

    .line 48
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 49
    :cond_1
    return-void
    .line 52
.end method

.method d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lp/b$a;->b:I

    .line 6
    and-int/2addr v1, p1

    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lp/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lp/b$a;->c:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 40
    invoke-static {v0, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide p1

    .line 48
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 49
    :cond_1
    return-void
    .line 52
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "{ "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lp/b$a;->b:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lp/b$a;->c:Ljava/util/Map;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "}"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method
