.class Lcom/miui/antivirus/service/GuardService$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/service/GuardService$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/service/GuardService$d;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/GuardService$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService$d$a;->a:Lcom/miui/antivirus/service/GuardService$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antivirus/service/GuardService$d$a$a;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/antivirus/service/GuardService$d$a$a;-><init>(Lcom/miui/antivirus/service/GuardService$d$a;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
