.class Lcom/miui/securityscan/fileobserver/ImageProtectService$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/fileobserver/ImageProtectService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/fileobserver/ImageProtectService;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/fileobserver/ImageProtectService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$a;->a:Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    invoke-static {}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->j()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onChange isImageDelProtectOpen() = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->v()Z

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "   isXSpaceEnable = "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$a;->a:Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 31
    invoke-static {v1}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->h(Lcom/miui/securityscan/fileobserver/ImageProtectService;)Z

    .line 33
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$a;->a:Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 47
    invoke-static {p1}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->h(Lcom/miui/securityscan/fileobserver/ImageProtectService;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->v()Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$a;->a:Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 61
    invoke-static {p1}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->g(Lcom/miui/securityscan/fileobserver/ImageProtectService;)V

    .line 63
    :cond_0
    return-void
    .line 66
.end method
