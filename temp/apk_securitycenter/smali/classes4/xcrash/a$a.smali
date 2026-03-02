.class Lxcrash/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcrash/a;->e(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lxcrash/a;


# direct methods
.method constructor <init>(Lxcrash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/a$a;->c:Lxcrash/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lxcrash/a$a;->a:I

    .line 8
    iput-boolean p1, p0, Lxcrash/a$a;->b:Z

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxcrash/a$a;->c:Lxcrash/a;

    .line 2
    invoke-static {p2}, Lxcrash/a;->a(Lxcrash/a;)Ljava/util/LinkedList;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lxcrash/a$a;->c:Lxcrash/a;

    .line 11
    invoke-static {p1}, Lxcrash/a;->a(Lxcrash/a;)Ljava/util/LinkedList;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17
    move-result p1

    .line 20
    const/16 p2, 0x64

    .line 21
    if-le p1, p2, :cond_0

    .line 23
    iget-object p1, p0, Lxcrash/a$a;->c:Lxcrash/a;

    .line 25
    invoke-static {p1}, Lxcrash/a;->a(Lxcrash/a;)Ljava/util/LinkedList;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcrash/a$a;->c:Lxcrash/a;

    .line 2
    invoke-static {v0}, Lxcrash/a;->a(Lxcrash/a;)Ljava/util/LinkedList;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
    .line 11
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lxcrash/a$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lxcrash/a$a;->a:I

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget-boolean p1, p0, Lxcrash/a$a;->b:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lxcrash/a$a;->c:Lxcrash/a;

    .line 14
    invoke-static {p1, v0}, Lxcrash/a;->b(Lxcrash/a;Z)Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    move-result p1

    .line 5
    iput-boolean p1, p0, Lxcrash/a$a;->b:Z

    .line 6
    iget v0, p0, Lxcrash/a$a;->a:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lxcrash/a$a;->a:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lxcrash/a$a;->c:Lxcrash/a;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lxcrash/a;->b(Lxcrash/a;Z)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method
