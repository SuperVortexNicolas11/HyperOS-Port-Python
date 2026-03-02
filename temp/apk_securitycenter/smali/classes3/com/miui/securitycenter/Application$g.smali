.class Lcom/miui/securitycenter/Application$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securitycenter/Application;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securitycenter/Application;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/Application$g;->a:Lcom/miui/securitycenter/Application;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/G;->y()Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/miui/securitycenter/Application$g;->a:Lcom/miui/securitycenter/Application;

    .line 8
    invoke-static {p2}, Lcom/miui/securitycenter/Application;->l(Lcom/miui/securitycenter/Application;)Ljava/util/List;

    .line 10
    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-static {p1}, Le9/b;->d(Landroid/app/Activity;)Z

    .line 17
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/miui/securitycenter/Application$g;->a:Lcom/miui/securitycenter/Application;

    .line 23
    invoke-static {p2}, Lcom/miui/securitycenter/Application;->m(Lcom/miui/securitycenter/Application;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/miui/securitycenter/Application$g;->a:Lcom/miui/securitycenter/Application;

    .line 32
    iget-object p2, p2, Lcom/miui/securitycenter/Application;->k:Ljava/util/Set;

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p1}, LA8/h;->b(Ljava/lang/String;)V

    .line 55
    return-void
    .line 58
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/G;->y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/securitycenter/Application$g;->a:Lcom/miui/securitycenter/Application;

    .line 8
    invoke-static {v0}, Lcom/miui/securitycenter/Application;->l(Lcom/miui/securitycenter/Application;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-static {p1}, Le9/b;->d(Landroid/app/Activity;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/miui/securitycenter/Application$g;->a:Lcom/miui/securitycenter/Application;

    .line 23
    invoke-static {v0}, Lcom/miui/securitycenter/Application;->m(Lcom/miui/securitycenter/Application;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/securitycenter/Application$g;->a:Lcom/miui/securitycenter/Application;

    .line 32
    iget-object v0, v0, Lcom/miui/securitycenter/Application;->k:Ljava/util/Set;

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    return-void
    .line 47
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securitycenter/Application$g;->a:Lcom/miui/securitycenter/Application;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/securitycenter/Application;->n(Lcom/miui/securitycenter/Application;Landroid/app/Activity;)V

    .line 5
    return-void
    .line 8
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/Application$g;->a:Lcom/miui/securitycenter/Application;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/securitycenter/Application;->n(Lcom/miui/securitycenter/Application;Landroid/app/Activity;)V

    .line 4
    return-void
    .line 7
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securitycenter/Application$g;->a:Lcom/miui/securitycenter/Application;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/securitycenter/Application;->q(Lcom/miui/securitycenter/Application;Z)V

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->r()I

    .line 8
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/miui/securitycenter/Application;->t(I)V

    .line 14
    iget-object p1, p0, Lcom/miui/securitycenter/Application$g;->a:Lcom/miui/securitycenter/Application;

    .line 17
    invoke-static {p1}, Lcom/miui/securitycenter/Application;->o(Lcom/miui/securitycenter/Application;)V

    .line 19
    return-void
    .line 22
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->r()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-static {p1}, Lcom/miui/securitycenter/Application;->t(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/securitycenter/Application$g;->a:Lcom/miui/securitycenter/Application;

    .line 11
    invoke-static {p1, v0}, Lcom/miui/securitycenter/Application;->q(Lcom/miui/securitycenter/Application;Z)V

    .line 13
    iget-object p1, p0, Lcom/miui/securitycenter/Application$g;->a:Lcom/miui/securitycenter/Application;

    .line 16
    invoke-static {p1}, Lcom/miui/securitycenter/Application;->o(Lcom/miui/securitycenter/Application;)V

    .line 18
    return-void
    .line 21
.end method
