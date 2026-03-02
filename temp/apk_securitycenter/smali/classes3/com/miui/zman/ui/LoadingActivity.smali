.class public Lcom/miui/zman/ui/LoadingActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lj9/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/zman/ui/LoadingActivity$a;
    }
.end annotation


# instance fields
.field private a:Lj9/c;

.field private b:Lcom/miui/zman/ui/LoadingActivity$a;

.field private c:J

.field private d:Lmiuix/appcompat/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/zman/ui/LoadingActivity$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/zman/ui/LoadingActivity$a;-><init>(Lcom/miui/zman/ui/LoadingActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/zman/ui/LoadingActivity;->b:Lcom/miui/zman/ui/LoadingActivity$a;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic b(Lcom/miui/zman/ui/LoadingActivity;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/zman/ui/LoadingActivity;->d:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method private c(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 11
    iget-object p1, p0, Lcom/miui/zman/ui/LoadingActivity;->b:Lcom/miui/zman/ui/LoadingActivity$a;

    .line 13
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/miui/zman/ui/LoadingActivity;->b:Lcom/miui/zman/ui/LoadingActivity$a;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/zman/ui/LoadingActivity;->c(II)V

    .line 2
    if-ne p1, p2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lcom/miui/zman/ui/LoadingActivity;->c:J

    .line 11
    sub-long/2addr p1, v0

    .line 13
    const-wide/16 v0, 0x258

    .line 14
    sub-long/2addr v0, p1

    .line 16
    const-wide/16 p1, 0x0

    .line 17
    cmp-long v2, v0, p1

    .line 19
    if-gez v2, :cond_0

    .line 21
    move-wide v0, p1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/miui/zman/ui/LoadingActivity;->b:Lcom/miui/zman/ui/LoadingActivity$a;

    .line 24
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/miui/zman/ui/LoadingActivity;->c:J

    .line 9
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    .line 11
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p1, p0, Lcom/miui/zman/ui/LoadingActivity;->d:Lmiuix/appcompat/app/ProgressDialog;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 19
    iget-object p1, p0, Lcom/miui/zman/ui/LoadingActivity;->d:Lmiuix/appcompat/app/ProgressDialog;

    .line 22
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 24
    invoke-static {}, Lj9/c;->a()Lj9/c;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/miui/zman/ui/LoadingActivity;->a:Lj9/c;

    .line 31
    invoke-virtual {p1, p0}, Lj9/c;->e(Lj9/c$a;)V

    .line 33
    iget-object p1, p0, Lcom/miui/zman/ui/LoadingActivity;->a:Lj9/c;

    .line 36
    invoke-virtual {p1}, Lj9/c;->b()Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
