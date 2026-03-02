.class Lcom/miui/common/base/j$a;
.super Landroid/content/pm/IPackageInstallObserver2$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/base/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/miui/common/base/BaseActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver2$Stub;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/miui/common/base/j$a;->n:Landroid/os/Handler;

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/miui/common/base/j$a;->a:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
    .line 23
.end method

.method public static synthetic m(ILcom/miui/common/base/BaseActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/base/j$a;->r(ILcom/miui/common/base/BaseActivity;)V

    return-void
.end method

.method private static synthetic r(ILcom/miui/common/base/BaseActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    invoke-static {}, Le9/b;->h()Z

    .line 5
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "ManagerInterceptHelper"

    .line 15
    const-string v0, "Installation error, go to store installation"

    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {p1}, Le9/b;->o(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 29
    :goto_0
    return-void
    .line 32
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p4, "returnCode = "

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p4, ", msg = "

    .line 15
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string p3, "ManagerInterceptHelper"

    .line 27
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p1, p0, Lcom/miui/common/base/j$a;->a:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Lcom/miui/common/base/BaseActivity;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    move-result p3

    .line 45
    if-nez p3, :cond_1

    .line 46
    iget-object p3, p0, Lcom/miui/common/base/j$a;->n:Landroid/os/Handler;

    .line 48
    new-instance p4, Lcom/miui/common/base/i;

    .line 50
    invoke-direct {p4, p2, p1}, Lcom/miui/common/base/i;-><init>(ILcom/miui/common/base/BaseActivity;)V

    .line 52
    const/4 p1, 0x1

    .line 55
    if-ne p2, p1, :cond_0

    .line 56
    const-wide/16 p1, 0x1f4

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    const-wide/16 p1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    :cond_1
    return-void
    .line 66
.end method

.method public onUserActionRequired(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
