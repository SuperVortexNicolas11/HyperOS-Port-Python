.class LE4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(LE4/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE4/i$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(LE4/i;LE4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE4/i$a;-><init>(LE4/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LE4/i$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LE4/i;

    .line 8
    const-string v1, "SMotionView"

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "view is null"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    const-string v2, "start getSmotionSwitchModel"

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 25
    move-result-object v2

    .line 28
    iget-object v3, v0, LE4/a;->a:Ljava/lang/String;

    .line 29
    iget v4, v0, LE4/a;->b:I

    .line 31
    invoke-virtual {v2, v3, v4}, Lf4/b;->f(Ljava/lang/String;I)Lf4/d;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, LE4/i;->u(LE4/i;Lf4/d;)V

    .line 37
    invoke-static {v0}, LE4/i;->t(LE4/i;)Lf4/d;

    .line 40
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "switch follow:"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v0}, LE4/i;->t(LE4/i;)Lf4/d;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lf4/d;->b()I

    .line 60
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    invoke-static {v0}, LE4/i;->s(LE4/i;)Landroid/os/Handler;

    .line 74
    move-result-object v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    const-string v0, "handle invalid"

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void

    .line 85
    :cond_2
    invoke-static {v0}, LE4/i;->s(LE4/i;)Landroid/os/Handler;

    .line 86
    move-result-object v1

    .line 89
    new-instance v2, LE4/i$a$a;

    .line 90
    invoke-direct {v2, p0, v0}, LE4/i$a$a;-><init>(LE4/i$a;LE4/i;)V

    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
    .line 98
.end method
