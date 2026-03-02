.class Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;->x(Lcom/miui/guardprovider/aidl/UpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/guardprovider/aidl/UpdateInfo;

.field final synthetic b:Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;Lcom/miui/guardprovider/aidl/UpdateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a$a;->b:Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a$a;->a:Lcom/miui/guardprovider/aidl/UpdateInfo;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a$a;->a:Lcom/miui/guardprovider/aidl/UpdateInfo;

    .line 2
    iget v1, v0, Lcom/miui/guardprovider/aidl/UpdateInfo;->updateResult:I

    .line 4
    if-eqz v1, :cond_1

    .line 6
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    iget-object v0, v0, Lcom/miui/guardprovider/aidl/UpdateInfo;->engineName:Ljava/lang/String;

    .line 15
    const-string v1, "fail"

    .line 17
    invoke-static {v0, v1}, Lx1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, LC1/r;->y()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a$a;->b:Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;

    .line 29
    iget-object v0, v0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;->n:Lw1/i;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 36
    const-string v3, "all"

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lw1/i;->b(JLjava/lang/String;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a$a;->b:Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;

    .line 43
    iget-object v0, v0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;->n:Lw1/i;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v1

    .line 50
    iget-object v3, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a$a;->a:Lcom/miui/guardprovider/aidl/UpdateInfo;

    .line 51
    iget-object v3, v3, Lcom/miui/guardprovider/aidl/UpdateInfo;->engineName:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lw1/i;->b(JLjava/lang/String;)V

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a$a;->b:Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;

    .line 58
    iget-object v0, v0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;->n:Lw1/i;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lw1/i;->c(J)V

    .line 66
    iget-object v0, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a$a;->a:Lcom/miui/guardprovider/aidl/UpdateInfo;

    .line 69
    iget-object v0, v0, Lcom/miui/guardprovider/aidl/UpdateInfo;->engineName:Ljava/lang/String;

    .line 71
    const-string v1, "success"

    .line 73
    invoke-static {v0, v1}, Lx1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_3
    :goto_2
    return-void
    .line 78
.end method
