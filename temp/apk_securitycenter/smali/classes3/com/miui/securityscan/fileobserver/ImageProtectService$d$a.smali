.class Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/fileobserver/ImageProtectService$d;->dispatchMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/fileobserver/ImageProtectService;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Lcom/miui/securityscan/fileobserver/ImageProtectService$d;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/fileobserver/ImageProtectService$d;Lcom/miui/securityscan/fileobserver/ImageProtectService;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->h:Lcom/miui/securityscan/fileobserver/ImageProtectService$d;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->a:Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 4
    iput-object p3, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->b:Ljava/util/List;

    .line 6
    iput p4, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->c:I

    .line 8
    iput p5, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->d:I

    .line 10
    iput-object p6, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->e:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->f:Ljava/lang/String;

    .line 14
    iput-wide p8, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->g:J

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->a:Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 2
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->b:Ljava/util/List;

    .line 4
    iget v2, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->c:I

    .line 6
    iget v3, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->d:I

    .line 8
    iget-object v4, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->e:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->f:Ljava/lang/String;

    .line 12
    const/4 v6, 0x1

    .line 14
    iget-wide v7, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->g:J

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->B(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZJ)V

    .line 17
    return-void
    .line 20
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;->a(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
