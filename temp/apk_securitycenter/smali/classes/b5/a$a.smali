.class Lb5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb5/a;


# direct methods
.method constructor <init>(Lb5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/a$a;->a:Lb5/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o;->M()V

    .line 8
    iget-object v0, p0, Lb5/a$a;->a:Lb5/a;

    .line 11
    invoke-static {v0}, Lb5/a;->a(Lb5/a;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lb5/a$a;->a:Lb5/a;

    .line 21
    invoke-static {v1}, Lb5/a;->b(Lb5/a;)Landroid/os/IBinder$DeathRecipient;

    .line 23
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 28
    iget-object v0, p0, Lb5/a$a;->a:Lb5/a;

    .line 31
    invoke-static {v0, v2}, Lb5/a;->d(Lb5/a;I)V

    .line 33
    iget-object v0, p0, Lb5/a$a;->a:Lb5/a;

    .line 36
    invoke-static {v0}, Lb5/a;->f(Lb5/a;)V

    .line 38
    return-void
    .line 41
.end method
