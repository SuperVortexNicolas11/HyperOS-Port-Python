.class Lcom/miui/zman/ui/ShareActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/zman/ui/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/zman/ui/ShareActivity;


# direct methods
.method constructor <init>(Lcom/miui/zman/ui/ShareActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/zman/ui/ShareActivity$a;->a:Lcom/miui/zman/ui/ShareActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    if-ne v0, p1, :cond_1

    .line 8
    invoke-static {}, Lg9/a;->c()Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/miui/zman/ui/ShareActivity$a;->a:Lcom/miui/zman/ui/ShareActivity;

    .line 16
    invoke-static {p1}, Lcom/miui/zman/ui/ShareActivity;->c(Lcom/miui/zman/ui/ShareActivity;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 23
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lcom/miui/common/utils/A;->v(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;ZI)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 32
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/miui/zman/ui/ShareActivity$a;->a:Lcom/miui/zman/ui/ShareActivity;

    .line 37
    invoke-static {v0}, Lcom/miui/zman/ui/ShareActivity;->c(Lcom/miui/zman/ui/ShareActivity;)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    iget-object v0, p0, Lcom/miui/zman/ui/ShareActivity$a;->a:Lcom/miui/zman/ui/ShareActivity;

    .line 50
    invoke-static {v0}, Lcom/miui/zman/ui/ShareActivity;->c(Lcom/miui/zman/ui/ShareActivity;)Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lcom/miui/zman/ui/ShareActivity$a;->a:Lcom/miui/zman/ui/ShareActivity;

    .line 63
    invoke-static {v0}, Lcom/miui/zman/ui/ShareActivity;->c(Lcom/miui/zman/ui/ShareActivity;)Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const v0, -0x6fffffff

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/miui/zman/ui/ShareActivity$a;->a:Lcom/miui/zman/ui/ShareActivity;

    .line 82
    invoke-static {v0}, Lcom/miui/zman/ui/ShareActivity;->c(Lcom/miui/zman/ui/ShareActivity;)Landroid/content/Intent;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Lcom/miui/zman/ui/ShareActivity$a;->a:Lcom/miui/zman/ui/ShareActivity;

    .line 95
    invoke-static {v0}, Lcom/miui/zman/ui/ShareActivity;->c(Lcom/miui/zman/ui/ShareActivity;)Landroid/content/Intent;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/miui/zman/ui/ShareActivity$a;->a:Lcom/miui/zman/ui/ShareActivity;

    .line 108
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    :goto_0
    const-string p1, "ShareActivity"

    .line 113
    const-string v0, "onShareSuccess"

    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lcom/miui/zman/ui/ShareActivity$a;->a:Lcom/miui/zman/ui/ShareActivity;

    .line 120
    const/4 v0, -0x1

    .line 122
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 123
    iget-object p1, p0, Lcom/miui/zman/ui/ShareActivity$a;->a:Lcom/miui/zman/ui/ShareActivity;

    .line 126
    invoke-virtual {p1}, Lcom/miui/zman/ui/ShareActivity;->finish()V

    .line 128
    :cond_1
    return-void
    .line 131
.end method
