.class Lcom/miui/securityscan/scanner/CacheCheckManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/CacheCheckManager;->c(Lcom/miui/securityscan/scanner/k$n;Lcom/miui/optimizecenter/garbagecheck/IGarbageScanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/garbagecheck/IGarbageScanCallback;

.field final synthetic b:Lcom/miui/securityscan/scanner/k$n;

.field final synthetic c:Lcom/miui/securityscan/scanner/CacheCheckManager;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/CacheCheckManager;Lcom/miui/optimizecenter/garbagecheck/IGarbageScanCallback;Lcom/miui/securityscan/scanner/k$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/CacheCheckManager$a;->c:Lcom/miui/securityscan/scanner/CacheCheckManager;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/scanner/CacheCheckManager$a;->a:Lcom/miui/optimizecenter/garbagecheck/IGarbageScanCallback;

    .line 4
    iput-object p3, p0, Lcom/miui/securityscan/scanner/CacheCheckManager$a;->b:Lcom/miui/securityscan/scanner/k$n;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Ln2/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Ln2/k;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "com.miui.cleanmaster"

    .line 23
    const-string v1, "com.miui.cleanmaster.action.CHECK_GARBAGE_CHECK"

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/miui/securityscan/scanner/CacheCheckManager$a;->c:Lcom/miui/securityscan/scanner/CacheCheckManager;

    .line 27
    invoke-static {v2}, Lcom/miui/securityscan/scanner/CacheCheckManager;->a(Lcom/miui/securityscan/scanner/CacheCheckManager;)LA2/a;

    .line 29
    move-result-object v2

    .line 32
    new-instance v3, Lcom/miui/securityscan/scanner/CacheCheckManager$a$a;

    .line 33
    invoke-direct {v3, p0}, Lcom/miui/securityscan/scanner/CacheCheckManager$a$a;-><init>(Lcom/miui/securityscan/scanner/CacheCheckManager$a;)V

    .line 35
    invoke-virtual {v2, v1, v0, v3}, LA2/a;->d(Ljava/lang/String;Ljava/lang/String;LA2/a$a;)Z

    .line 38
    return-void
    .line 41
.end method
