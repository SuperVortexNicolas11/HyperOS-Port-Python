.class Lcom/miui/antivirus/service/GuardService$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/service/GuardService$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/service/GuardService$g$a;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/GuardService$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService$g$a$a;->a:Lcom/miui/antivirus/service/GuardService$g$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$g$a$a;->a:Lcom/miui/antivirus/service/GuardService$g$a;

    .line 2
    iget-object v0, v0, Lcom/miui/antivirus/service/GuardService$g$a;->b:Lcom/miui/antivirus/service/GuardService$g;

    .line 4
    iget-object v0, v0, Lcom/miui/antivirus/service/GuardService$g;->a:Lcom/miui/antivirus/service/GuardService;

    .line 6
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->r(Lcom/miui/antivirus/service/GuardService;)Lw1/m;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/antivirus/service/GuardService$g$a$a;->a:Lcom/miui/antivirus/service/GuardService$g$a;

    .line 12
    iget-object v1, v1, Lcom/miui/antivirus/service/GuardService$g$a;->a:LC1/v;

    .line 14
    invoke-virtual {v0, p1, v1}, Lw1/m;->e(Lcom/miui/guardprovider/aidl/IAntiVirusServer;LC1/v;)V

    .line 16
    return-void
    .line 19
.end method
