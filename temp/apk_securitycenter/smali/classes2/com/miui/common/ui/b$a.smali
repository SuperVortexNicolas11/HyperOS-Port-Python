.class Lcom/miui/common/ui/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/ui/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/ui/b;


# direct methods
.method constructor <init>(Lcom/miui/common/ui/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/ui/b$a;->a:Lcom/miui/common/ui/b;

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
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/common/ui/b$a;->a:Lcom/miui/common/ui/b;

    .line 14
    invoke-static {p1}, Lcom/miui/common/ui/b;->d(Lcom/miui/common/ui/b;)V

    .line 16
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/miui/common/ui/b$a;->a:Lcom/miui/common/ui/b;

    .line 20
    invoke-static {p1}, Lcom/miui/common/ui/b;->c(Lcom/miui/common/ui/b;)V

    .line 22
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/miui/common/ui/b$a;->a:Lcom/miui/common/ui/b;

    .line 26
    invoke-static {p1}, Lcom/miui/common/ui/b;->b(Lcom/miui/common/ui/b;)V

    .line 28
    return-void
    .line 31
.end method
