.class Lcom/miui/securityscan/scanner/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/m;->o(Lo8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo8/e;

.field final synthetic b:Lcom/miui/securityscan/scanner/m;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/m;Lo8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/m$a;->b:Lcom/miui/securityscan/scanner/m;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/scanner/m$a;->a:Lo8/e;

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
    const-string v0, "SystemCheckManager"

    .line 2
    :try_start_0
    const-string v1, "scanSystemConfig start"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/miui/securityscan/scanner/m$a;->a:Lo8/e;

    .line 9
    invoke-interface {v1}, Lo8/e;->d()V

    .line 11
    iget-object v1, p0, Lcom/miui/securityscan/scanner/m$a;->b:Lcom/miui/securityscan/scanner/m;

    .line 14
    invoke-static {v1}, Lcom/miui/securityscan/scanner/m;->c(Lcom/miui/securityscan/scanner/m;)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/miui/securityscan/model/ModelFactory;->produceSystemGroupModel(Landroid/content/Context;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "scanSystemConfig groupList size is "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Lcom/miui/securityscan/model/GroupModel;

    .line 69
    invoke-virtual {v4}, Lcom/miui/securityscan/model/GroupModel;->scan()V

    .line 71
    invoke-virtual {v4}, Lcom/miui/securityscan/model/GroupModel;->getCurModel()Lcom/miui/securityscan/model/AbsModel;

    .line 74
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/miui/securityscan/model/AbsModel;->isScanHide()Z

    .line 78
    move-result v5

    .line 81
    if-nez v5, :cond_0

    .line 82
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v4, "scanSystemConfig modelList size is "

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    move-result v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 110
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const/4 v3, 0x0

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    move-result v4

    .line 118
    if-ge v3, v4, :cond_2

    .line 119
    add-int/lit8 v4, v3, 0x1

    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    move-result v5

    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 130
    check-cast v3, Lcom/miui/securityscan/model/AbsModel;

    .line 131
    invoke-virtual {v3}, Lcom/miui/securityscan/model/AbsModel;->getDesc()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 136
    iget-object v6, p0, Lcom/miui/securityscan/scanner/m$a;->a:Lo8/e;

    .line 137
    invoke-interface {v6, v4, v5, v3}, Lo8/e;->a(IILjava/lang/Object;)V

    .line 139
    move v3, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v2, p0, Lcom/miui/securityscan/scanner/m$a;->a:Lo8/e;

    .line 144
    const/16 v3, 0xb

    .line 146
    invoke-interface {v2, v1, v3}, Lo8/e;->c(Ljava/util/List;I)V

    .line 148
    :cond_3
    const-string v1, "scanSystemConfig end"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_3

    .line 156
    :goto_2
    iget-object v2, p0, Lcom/miui/securityscan/scanner/m$a;->a:Lo8/e;

    .line 157
    invoke-interface {v2}, Lo8/e;->e()V

    .line 159
    const-string v2, "scanSystemConfig() ScanCancelException has appeared"

    .line 162
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :goto_3
    return-void
    .line 167
.end method
