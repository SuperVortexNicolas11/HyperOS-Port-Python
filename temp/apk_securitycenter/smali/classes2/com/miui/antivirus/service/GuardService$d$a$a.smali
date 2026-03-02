.class Lcom/miui/antivirus/service/GuardService$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/service/GuardService$d$a;->a(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

.field final synthetic b:Lcom/miui/antivirus/service/GuardService$d$a;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/GuardService$d$a;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService$d$a$a;->b:Lcom/miui/antivirus/service/GuardService$d$a;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/service/GuardService$d$a$a;->a:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$d$a$a;->b:Lcom/miui/antivirus/service/GuardService$d$a;

    .line 2
    iget-object v0, v0, Lcom/miui/antivirus/service/GuardService$d$a;->a:Lcom/miui/antivirus/service/GuardService$d;

    .line 4
    iget-object v0, v0, Lcom/miui/antivirus/service/GuardService$d;->a:Lcom/miui/antivirus/service/GuardService;

    .line 6
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->m(Lcom/miui/antivirus/service/GuardService;)Lw1/j;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/antivirus/service/GuardService$d$a$a;->a:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 12
    iget-object v2, p0, Lcom/miui/antivirus/service/GuardService$d$a$a;->b:Lcom/miui/antivirus/service/GuardService$d$a;

    .line 14
    iget-object v2, v2, Lcom/miui/antivirus/service/GuardService$d$a;->a:Lcom/miui/antivirus/service/GuardService$d;

    .line 16
    iget-object v2, v2, Lcom/miui/antivirus/service/GuardService$d;->a:Lcom/miui/antivirus/service/GuardService;

    .line 18
    iget-object v2, v2, Lcom/miui/antivirus/service/GuardService;->i:Lw1/j$d;

    .line 20
    invoke-virtual {v0, v1, v2}, Lw1/j;->j(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Lw1/j$d;)V

    .line 22
    return-void
    .line 25
.end method
