.class Lcom/miui/securityscan/fileobserver/ImageProtectService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/fileobserver/ImageProtectService;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/fileobserver/ImageProtectService;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/fileobserver/ImageProtectService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$b;->a:Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$b;->a:Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i(Lcom/miui/securityscan/fileobserver/ImageProtectService;Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->j()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "load fail msg = "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
    .line 30
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/fileobserver/ImageProtectService$b;->a(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
