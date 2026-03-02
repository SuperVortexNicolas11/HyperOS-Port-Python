.class LI1/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/f;


# direct methods
.method constructor <init>(LI1/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/f$a;->a:LI1/f;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v0, p0, LI1/f$a;->a:LI1/f;

    .line 12
    invoke-static {v0}, LI1/f;->c(LI1/f;)Ljava/util/HashSet;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    return-void
    .line 21
.end method
