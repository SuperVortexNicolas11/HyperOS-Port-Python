.class Lcom/miui/securitycenter/service/AutoScanGameJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securitycenter/service/AutoScanGameJobService;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic n:Landroid/content/Context;

.field final synthetic o:Lcom/miui/securitycenter/service/AutoScanGameJobService;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/service/AutoScanGameJobService;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/service/AutoScanGameJobService$a;->o:Lcom/miui/securitycenter/service/AutoScanGameJobService;

    .line 2
    iput-object p2, p0, Lcom/miui/securitycenter/service/AutoScanGameJobService$a;->a:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/miui/securitycenter/service/AutoScanGameJobService$a;->n:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public m(Landroid/os/IBinder;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/miui/gamebooster/service/IGameBooster$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "gameBooster :"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v2, "AutoScanGameJobService"

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    if-eqz p1, :cond_1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/miui/securitycenter/service/AutoScanGameJobService$a;->a:Ljava/util/ArrayList;

    .line 36
    invoke-interface {p1, v0}, Lcom/miui/gamebooster/service/IGameBooster;->X1(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/miui/securitycenter/service/AutoScanGameJobService$a;->n:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/M;->d()V

    .line 56
    return v1
    .line 59
.end method
