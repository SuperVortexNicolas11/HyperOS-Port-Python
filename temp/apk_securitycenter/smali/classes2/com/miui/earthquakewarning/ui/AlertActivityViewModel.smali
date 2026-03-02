.class public Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/AlertActivityViewModel$Factory;
    }
.end annotation


# instance fields
.field private final countdown:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation
.end field

.field private final datasource:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    invoke-direct {v0, p1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->datasource:Landroidx/lifecycle/B;

    .line 10
    new-instance v0, Landroidx/lifecycle/B;

    .line 12
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getCountdown()I

    .line 14
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->countdown:Landroidx/lifecycle/B;

    .line 25
    return-void
.end method

.method public static synthetic b(Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->lambda$startCountdown$0()V

    return-void
.end method

.method private synthetic lambda$startCountdown$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->countdown:Landroidx/lifecycle/B;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public getContact()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getContact()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, LX2/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, ";"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v2, v0, v1

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    aget-object v0, v0, v1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, ""

    .line 39
    :goto_0
    return-object v0
    .line 41
.end method

.method public getCountdown()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->countdown:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDatasource()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->datasource:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public startCountdown(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/miui/earthquakewarning/ui/a;

    .line 2
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/a;-><init>(Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;)V

    .line 4
    const-wide/16 v4, 0x1

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    move-object v0, p1

    .line 13
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method

.method public updateDatasource(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->countdown:Landroidx/lifecycle/B;

    .line 2
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getCountdown()I

    .line 4
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->datasource:Landroidx/lifecycle/B;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 17
    return-void
    .line 20
.end method
