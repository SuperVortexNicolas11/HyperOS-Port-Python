.class Lcom/miui/securityscan/scanner/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/c;->e(Lo8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo8/e;

.field final synthetic b:Lcom/miui/securityscan/scanner/c;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/c;Lo8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/c$a;->b:Lcom/miui/securityscan/scanner/c;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/scanner/c$a;->a:Lo8/e;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "ManualItemManager"

    .line 2
    :try_start_0
    const-string v1, "startScan"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/miui/securityscan/scanner/c$a;->a:Lo8/e;

    .line 9
    invoke-interface {v1}, Lo8/e;->d()V

    .line 11
    iget-object v1, p0, Lcom/miui/securityscan/scanner/c$a;->b:Lcom/miui/securityscan/scanner/c;

    .line 14
    invoke-static {v1}, Lcom/miui/securityscan/scanner/c;->a(Lcom/miui/securityscan/scanner/c;)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/miui/securityscan/model/ModelFactory;->produceManualGroupModel(Landroid/content/Context;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {}, LA8/s;->e()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    iget-object v4, p0, Lcom/miui/securityscan/scanner/c$a;->b:Lcom/miui/securityscan/scanner/c;

    .line 31
    invoke-static {v4, v1, v2}, Lcom/miui/securityscan/scanner/c;->b(Lcom/miui/securityscan/scanner/c;Ljava/util/List;Ljava/util/List;)V

    .line 33
    move v2, v3

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 40
    if-ge v2, v4, :cond_0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Lcom/miui/securityscan/model/GroupModel;

    .line 47
    invoke-virtual {v4}, Lcom/miui/securityscan/model/GroupModel;->scan()V

    .line 49
    iget-object v5, p0, Lcom/miui/securityscan/scanner/c$a;->a:Lo8/e;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v6

    .line 59
    invoke-virtual {v4}, Lcom/miui/securityscan/model/GroupModel;->getDesc()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-interface {v5, v2, v6, v4}, Lo8/e;->a(IILjava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/miui/securityscan/scanner/c$a;->a:Lo8/e;

    .line 68
    invoke-interface {v2, v1, v3}, Lo8/e;->c(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 73
    :catch_0
    iget-object v1, p0, Lcom/miui/securityscan/scanner/c$a;->a:Lo8/e;

    .line 74
    invoke-interface {v1}, Lo8/e;->e()V

    .line 76
    const-string v1, "startScan() InterruptedException has appeared"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_1
    return-void
    .line 84
.end method
