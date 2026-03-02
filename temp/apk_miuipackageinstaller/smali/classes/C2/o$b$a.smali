.class public final LC2/o$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LC2/o$b;


# direct methods
.method public constructor <init>(LC2/o$b;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC2/o$b$a;->a:LC2/o$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/packageinstaller/utils/b;->a:Lcom/android/packageinstaller/utils/b;

    iget-object v0, p0, LC2/o$b$a;->a:LC2/o$b;

    invoke-static {v0}, LC2/o$b;->b(LC2/o$b;)LC2/o;

    move-result-object v0

    invoke-static {v0}, LC2/o;->h(LC2/o;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/utils/b;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LC2/o$b$a;->a:LC2/o$b;

    invoke-static {p1}, LC2/o$b;->a(LC2/o$b;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LC2/o$b$a;->a:LC2/o$b;

    invoke-static {p1}, LC2/o$b;->c(LC2/o$b;)V

    :goto_0
    return-void
.end method
