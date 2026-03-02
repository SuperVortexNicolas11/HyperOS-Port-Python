.class Lcom/miui/securityscan/scanner/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/m;->k(Ljava/util/List;Lcom/miui/securityscan/scanner/k$l;Lo8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/miui/securityscan/scanner/k$l;

.field final synthetic c:Lo8/d;

.field final synthetic d:Lcom/miui/securityscan/scanner/m;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/m;Ljava/util/List;Lcom/miui/securityscan/scanner/k$l;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/m$b;->d:Lcom/miui/securityscan/scanner/m;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/scanner/m$b;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/miui/securityscan/scanner/m$b;->b:Lcom/miui/securityscan/scanner/k$l;

    .line 6
    iput-object p4, p0, Lcom/miui/securityscan/scanner/m$b;->c:Lo8/d;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "SystemCheckManager"

    .line 2
    const-string v1, "SystemCheckManager startOptimize run()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/m$b;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/miui/securityscan/model/GroupModel;

    .line 25
    iget-object v2, p0, Lcom/miui/securityscan/scanner/m$b;->b:Lcom/miui/securityscan/scanner/k$l;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v2, v1}, Lcom/miui/securityscan/scanner/k$l;->g(Lcom/miui/securityscan/model/GroupModel;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/m$b;->c:Lo8/d;

    .line 35
    invoke-interface {v0}, Lo8/d;->a()V

    .line 37
    return-void
    .line 40
.end method
