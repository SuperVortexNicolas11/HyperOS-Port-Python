.class Landroidx/loader/content/d$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroidx/loader/content/d$e;

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Landroidx/loader/content/d$e;->a:Landroidx/loader/content/d;

    .line 15
    iget-object v0, v0, Landroidx/loader/content/d$e;->b:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/loader/content/d;->j([Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, v0, Landroidx/loader/content/d$e;->a:Landroidx/loader/content/d;

    .line 23
    iget-object v0, v0, Landroidx/loader/content/d$e;->b:[Ljava/lang/Object;

    .line 25
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroidx/loader/content/d;->d(Ljava/lang/Object;)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method
