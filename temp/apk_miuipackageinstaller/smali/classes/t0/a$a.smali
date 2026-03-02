.class Lt0/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/a;->d(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lt0/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lt0/a$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object p1, p0, Lt0/a$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/analytics/Analytics;->getInstance(Landroid/content/Context;)Lcom/xiaomi/analytics/Analytics;

    move-result-object p1

    sget-boolean v0, LD0/d;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/analytics/Analytics;->setDebugOn(Z)V

    sget-boolean v0, LD0/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "packageinstaller_ads0"

    goto :goto_0

    :cond_0
    const-string v0, "packageinstaller_ads"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/xiaomi/analytics/Analytics;->getTracker(Ljava/lang/String;)Lcom/xiaomi/analytics/Tracker;

    move-result-object p1

    iget-object v0, p0, Lt0/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lt0/a$b;->g:Ljava/lang/String;

    iget-object v2, v1, Lt0/a$b;->b:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v2}, Lcom/miui/packageInstaller/model/AdInterface;->isCheckDataPhase()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lt0/a$b;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lt0/a;->a(Lcom/xiaomi/analytics/Tracker;Lt0/a$b;)V

    invoke-static {v1}, Lf2/f;->b(Lt0/a$b;)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lt0/a$b;->b:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v2}, Lcom/miui/packageInstaller/model/AdInterface;->isUseOneTrack()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lf2/f;->b(Lt0/a$b;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lt0/a;->a(Lcom/xiaomi/analytics/Tracker;Lt0/a$b;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lt0/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
