.class Lcom/miui/antifraud/d$c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antifraud/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antifraud/d$c;


# direct methods
.method constructor <init>(Lcom/miui/antifraud/d$c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antifraud/d$c$a;->a:Lcom/miui/antifraud/d$c;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/antifraud/d$c$a;->a:Lcom/miui/antifraud/d$c;

    .line 7
    invoke-static {p1}, Lcom/miui/antifraud/d$c;->a(Lcom/miui/antifraud/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
