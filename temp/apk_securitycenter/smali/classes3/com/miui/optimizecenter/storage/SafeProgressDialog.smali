.class public final Lcom/miui/optimizecenter/storage/SafeProgressDialog;
.super Lmiuix/appcompat/app/ProgressDialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/storage/SafeProgressDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\u0014B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/miui/optimizecenter/storage/SafeProgressDialog;",
        "Lmiuix/appcompat/app/ProgressDialog;",
        "Landroidx/lifecycle/e;",
        "Landroid/app/Activity;",
        "mActivity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "LKa/v;",
        "show",
        "()V",
        "Ljava/lang/Runnable;",
        "runnable",
        "j",
        "(Ljava/lang/Runnable;)V",
        "Landroidx/lifecycle/u;",
        "owner",
        "onStart",
        "(Landroidx/lifecycle/u;)V",
        "onStop",
        "",
        "a",
        "J",
        "showStamp",
        "",
        "b",
        "Z",
        "isActive",
        "()Z",
        "setActive",
        "(Z)V",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "mHandler",
        "d",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/miui/optimizecenter/storage/SafeProgressDialog$a;


# instance fields
.field private a:J

.field private b:Z

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/optimizecenter/storage/SafeProgressDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/optimizecenter/storage/SafeProgressDialog$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/optimizecenter/storage/SafeProgressDialog;->d:Lcom/miui/optimizecenter/storage/SafeProgressDialog$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/SafeProgressDialog;->c:Landroid/os/Handler;

    .line 14
    return-void
    .line 16
.end method

.method public static synthetic h(Lcom/miui/optimizecenter/storage/SafeProgressDialog;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/optimizecenter/storage/SafeProgressDialog;->k(Lcom/miui/optimizecenter/storage/SafeProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/miui/optimizecenter/storage/SafeProgressDialog;
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/optimizecenter/storage/SafeProgressDialog;->d:Lcom/miui/optimizecenter/storage/SafeProgressDialog$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/miui/optimizecenter/storage/SafeProgressDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/miui/optimizecenter/storage/SafeProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lcom/miui/optimizecenter/storage/SafeProgressDialog;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_1
    return-void
    .line 16
.end method


# virtual methods
.method public final j(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/SafeProgressDialog;->a:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lcom/miui/optimizecenter/storage/SafeProgressDialog;->a:J

    .line 15
    sub-long/2addr v0, v4

    .line 17
    iput-wide v2, p0, Lcom/miui/optimizecenter/storage/SafeProgressDialog;->a:J

    .line 18
    const-wide/16 v2, 0x3e8

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-lez v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/SafeProgressDialog;->c:Landroid/os/Handler;

    .line 41
    new-instance v1, LG5/C;

    .line 43
    invoke-direct {v1, p0, p1}, LG5/C;-><init>(Lcom/miui/optimizecenter/storage/SafeProgressDialog;Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_3
    :goto_0
    return-void
    .line 51
.end method

.method public synthetic onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    .line 7
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/miui/optimizecenter/storage/SafeProgressDialog;->b:Z

    .line 11
    return-void
    .line 13
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    .line 7
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/SafeProgressDialog;->c:Landroid/os/Handler;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/miui/optimizecenter/storage/SafeProgressDialog;->b:Z

    .line 26
    return-void
    .line 28
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/miui/optimizecenter/storage/SafeProgressDialog;->a:J

    .line 6
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 8
    return-void
    .line 11
.end method
