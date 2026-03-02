.class Lcom/miui/securityscan/scanner/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/m$c;->m(Landroid/os/IBinder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/scanner/m$c;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/m$c$a;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o;->M()V

    .line 8
    iget-object v0, p0, Lcom/miui/securityscan/scanner/m$c$a;->a:Lcom/miui/securityscan/scanner/m$c;

    .line 11
    invoke-static {v0}, Lcom/miui/securityscan/scanner/m$c;->t(Lcom/miui/securityscan/scanner/m$c;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 22
    return-void
    .line 25
.end method
