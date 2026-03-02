.class LY8/a$b;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY8/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY8/a;


# direct methods
.method constructor <init>(LY8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY8/a$b;->a:LY8/a;

    .line 2
    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 2
    const-string v0, "com.miui.home"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0xd4

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, LY8/a$b;->a:LY8/a;

    .line 14
    invoke-static {v0}, LY8/a;->c(LY8/a;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, LY8/a$b;->a:LY8/a;

    .line 33
    invoke-static {v0, p1}, LY8/a;->g(LY8/a;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LY8/a$b;->a:LY8/a;

    .line 41
    invoke-static {v0, p1}, LY8/a;->e(LY8/a;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, LY8/a$b;->a:LY8/a;

    .line 46
    invoke-static {p1}, LY8/a;->b(LY8/a;)Landroid/os/Handler;

    .line 48
    move-result-object p1

    .line 51
    const/16 v0, 0x3de

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, LY8/a$b;->a:LY8/a;

    .line 58
    invoke-static {p1}, LY8/a;->b(LY8/a;)Landroid/os/Handler;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    :goto_0
    return-void

    .line 67
    :cond_2
    :goto_1
    iget-object p1, p0, LY8/a$b;->a:LY8/a;

    .line 68
    invoke-static {p1}, LY8/a;->b(LY8/a;)Landroid/os/Handler;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    return-void
    .line 77
.end method
