.class Lcom/miui/securityscan/scanner/k$e;
.super Lcom/miui/securityscan/scanner/CacheCheckManager$CacheScanCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/k;->y(Lcom/miui/securityscan/scanner/k$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Map;

.field final synthetic n:Lcom/miui/securityscan/scanner/k;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$e;->n:Lcom/miui/securityscan/scanner/k;

    .line 2
    invoke-direct {p0}, Lcom/miui/securityscan/scanner/CacheCheckManager$CacheScanCallbackAdapter;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$e;->a:Ljava/util/Map;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    const-string v0, "SecurityManager"

    .line 2
    const-string v1, "startScanCacheItem -------------> onStartScan"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public d6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Z
    .locals 3

    .line 1
    if-eqz p6, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$e;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/miui/securityscan/scanner/ScoreManager$ResultModel;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/miui/securityscan/scanner/ScoreManager$ResultModel;

    .line 14
    invoke-direct {v0}, Lcom/miui/securityscan/scanner/ScoreManager$ResultModel;-><init>()V

    .line 16
    invoke-virtual {v0, p3}, Lcom/miui/securitycenter/memory/MemoryModel;->setPackageName(Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/ScoreManager$ResultModel;->setChecked(Z)V

    .line 23
    invoke-virtual {v0, p4, p5}, Lcom/miui/securitycenter/memory/MemoryModel;->setMemorySize(J)V

    .line 26
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$e;->n:Lcom/miui/securityscan/scanner/k;

    .line 29
    invoke-static {v1}, Lcom/miui/securityscan/scanner/k;->d(Lcom/miui/securityscan/scanner/k;)Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v1, p3}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/miui/securitycenter/memory/MemoryModel;->setAppName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p2}, Lcom/miui/securityscan/scanner/ScoreManager$ResultModel;->addInfo(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$e;->a:Ljava/util/Map;

    .line 49
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/miui/securitycenter/memory/MemoryModel;->getMemorySize()J

    .line 55
    move-result-wide v1

    .line 58
    add-long/2addr v1, p4

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/miui/securitycenter/memory/MemoryModel;->setMemorySize(J)V

    .line 60
    invoke-virtual {v0, p2}, Lcom/miui/securityscan/scanner/ScoreManager$ResultModel;->addInfo(Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "cacheType : "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ", dirPath : "

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ", pkgName : "

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, ", size :"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, ", adviseDel : "

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/miui/securityscan/scanner/k$e;->n:Lcom/miui/securityscan/scanner/k;

    .line 118
    invoke-static {p1}, Lcom/miui/securityscan/scanner/k;->c(Lcom/miui/securityscan/scanner/k;)Z

    .line 120
    move-result p1

    .line 123
    return p1
    .line 124
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "SecurityManager"

    .line 2
    const-string v1, "startScanCacheItem =============> onFinishScan"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$e;->n:Lcom/miui/securityscan/scanner/k;

    .line 9
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->e(Lcom/miui/securityscan/scanner/k;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Lcom/miui/securityscan/scanner/k$e$a;

    .line 15
    invoke-direct {v1, p0}, Lcom/miui/securityscan/scanner/k$e$a;-><init>(Lcom/miui/securityscan/scanner/k$e;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$e;->n:Lcom/miui/securityscan/scanner/k;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/k;->z(Lo8/i;)V

    .line 26
    return-void
    .line 29
.end method
