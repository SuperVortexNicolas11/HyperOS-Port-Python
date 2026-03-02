.class Lcom/miui/securityscan/MainFragment$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "J"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment$J;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$J;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securityscan/MainFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Lcom/miui/securityscan/scanner/ScoreManager;->A()Z

    .line 37
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v1

    .line 47
    sget-object v2, Lp8/j;->C:Landroid/net/Uri;

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v1

    .line 57
    sget-object v2, Lp8/j;->B:Landroid/net/Uri;

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 60
    :goto_0
    sget-object v1, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 63
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/o;->G()Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/ScoreManager;->i()I

    .line 79
    move-result v1

    .line 82
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 83
    move-result-object v2

    .line 86
    invoke-static {v2}, LZ7/z;->s(Landroid/content/Context;)I

    .line 87
    move-result v2

    .line 90
    if-eq v1, v2, :cond_2

    .line 91
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 93
    move-result-object v2

    .line 96
    invoke-static {v2, v1}, LZ7/z;->p0(Landroid/content/Context;I)V

    .line 97
    :cond_2
    iget-object v1, v0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 100
    new-instance v2, Lcom/miui/securityscan/MainFragment$H;

    .line 102
    invoke-direct {v2, v0}, Lcom/miui/securityscan/MainFragment$H;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 104
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_3
    return-void
    .line 110
.end method
