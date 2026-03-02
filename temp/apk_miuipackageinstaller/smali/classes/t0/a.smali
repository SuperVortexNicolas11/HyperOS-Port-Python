.class public Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/a$b;
    }
.end annotation


# direct methods
.method static bridge synthetic a(Lcom/xiaomi/analytics/Tracker;Lt0/a$b;)V
    .locals 0

    invoke-static {p0, p1}, Lt0/a;->e(Lcom/xiaomi/analytics/Tracker;Lt0/a$b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/miui/packageInstaller/model/AdInterface;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, v0, v0, p2}, Lt0/a;->c(Ljava/lang/String;Lcom/miui/packageInstaller/model/AdInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/miui/packageInstaller/model/AdInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lt0/a$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lt0/a$b;-><init>(Ljava/lang/String;Lcom/miui/packageInstaller/model/AdInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p4

    invoke-static {p4, v0}, Lt0/a;->d(Landroid/content/Context;Ljava/util/List;)V

    sget-boolean p4, LD0/d;->a:Z

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " addAdvertisementEvent : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " id : "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/miui/packageInstaller/model/AdInterface;->getId()J

    move-result-wide p0

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " btn: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " displayType: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdAnalytics"

    invoke-static {p1, p0}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lt0/a$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lt0/a$a;

    invoke-direct {p1, p0, v0}, Lt0/a$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private static e(Lcom/xiaomi/analytics/Tracker;Lt0/a$b;)V
    .locals 10

    iget-object v0, p1, Lt0/a$b;->b:Lcom/miui/packageInstaller/model/AdInterface;

    iget-object v1, p1, Lt0/a$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/analytics/Actions;->newAdAction(Ljava/lang/String;)Lcom/xiaomi/analytics/AdAction;

    move-result-object v1

    const-string v2, "e"

    iget-object v3, p1, Lt0/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    const-string v2, "displayType"

    iget-object v3, p1, Lt0/a$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    const-string v2, "btn"

    iget-object v3, p1, Lt0/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    invoke-interface {v0}, Lcom/miui/packageInstaller/model/AdInterface;->getEx()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ex"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    const-string v2, "t"

    iget-object v3, p1, Lt0/a$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    const-string v2, "oneTrackParams"

    iget-object v3, p1, Lt0/a$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    iget-object v2, p1, Lt0/a$b;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "uniqueId"

    iget-object v3, p1, Lt0/a$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    :cond_0
    const-string v2, "VIEW"

    iget-object v3, p1, Lt0/a$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lt0/a$b;->b:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v2}, Lcom/miui/packageInstaller/model/AdInterface;->getViewMonitorUrls()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "CLICK"

    iget-object v3, p1, Lt0/a$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lt0/a$b;->b:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v2}, Lcom/miui/packageInstaller/model/AdInterface;->getClickMonitorUrls()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "AdAnalytics"

    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v2, v6

    const-string v8, "sdk"

    iget-object v9, p1, Lt0/a$b;->f:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lf2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lcom/xiaomi/analytics/AdAction;->addAdMonitor(Ljava/util/List;)Lcom/xiaomi/analytics/AdAction;

    const-string v2, " , "

    invoke-static {v2, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "adm=[%1$s]"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p1, Lt0/a$b;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/miui/packageInstaller/model/AdInterface;->getEx()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lt0/a$b;->g:Ljava/lang/String;

    iget-object p1, p1, Lt0/a$b;->f:Ljava/lang/String;

    filled-new-array {v2, v0, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "trackBI: e=[%1$s], ex=[%2$s], t=[%3$s], u=[%4$s]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/analytics/Tracker;->track(Lcom/xiaomi/analytics/Action;)V

    return-void
.end method
