.class Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;


# direct methods
.method private constructor <init>(Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$h;->a:Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;Lk8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$h;-><init>(Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x240c8400

    .line 6
    sub-long/2addr v0, v2

    .line 9
    iget-object p1, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$h;->a:Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1, v0, v1}, Lcom/miui/gamebooster/utils/r;->f(Landroid/content/Context;J)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    :goto_0
    if-ltz v2, :cond_0

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-static {v3}, Lcom/miui/gamebooster/utils/r;->d(Ljava/lang/String;)V

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$h;->a:Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/miui/gamebooster/utils/r;->b(Landroid/content/Context;J)I

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 57
    return-object p1
    .line 58
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
