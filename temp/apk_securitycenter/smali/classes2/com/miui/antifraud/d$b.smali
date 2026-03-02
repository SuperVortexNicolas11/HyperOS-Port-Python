.class Lcom/miui/antifraud/d$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antifraud/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antifraud/d;


# direct methods
.method constructor <init>(Lcom/miui/antifraud/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antifraud/d$b;->a:Lcom/miui/antifraud/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/antifraud/d$b;->a:Lcom/miui/antifraud/d;

    .line 5
    invoke-static {p1}, Lcom/miui/antifraud/d;->d(Lcom/miui/antifraud/d;)Lcom/miui/antifraud/a;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/miui/antifraud/d$b;->a:Lcom/miui/antifraud/d;

    .line 13
    invoke-static {p1}, Lcom/miui/antifraud/d;->d(Lcom/miui/antifraud/d;)Lcom/miui/antifraud/a;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/miui/antifraud/a;->l()I

    .line 19
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/miui/antifraud/d$b;->a:Lcom/miui/antifraud/d;

    .line 23
    invoke-static {v0}, Lcom/miui/antifraud/d;->d(Lcom/miui/antifraud/d;)Lcom/miui/antifraud/a;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/miui/antifraud/a;->dismiss()V

    .line 29
    iget-object v0, p0, Lcom/miui/antifraud/d$b;->a:Lcom/miui/antifraud/d;

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/miui/antifraud/d;->f(Lcom/miui/antifraud/d;Lcom/miui/antifraud/a;)V

    .line 35
    iget-object v0, p0, Lcom/miui/antifraud/d$b;->a:Lcom/miui/antifraud/d;

    .line 38
    invoke-static {v0}, Lcom/miui/antifraud/d;->e(Lcom/miui/antifraud/d;)Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 43
    new-instance v1, Lcom/miui/antifraud/d$b$a;

    .line 44
    invoke-direct {v1, p0, p1}, Lcom/miui/antifraud/d$b$a;-><init>(Lcom/miui/antifraud/d$b;I)V

    .line 46
    const-wide/16 v2, 0x32

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_0
    return-void
    .line 54
.end method
