.class Lcom/miui/antivirus/service/DialogService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/service/DialogService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/miui/antivirus/service/DialogService;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/DialogService;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/DialogService$d;->d:Lcom/miui/antivirus/service/DialogService;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/service/DialogService$d;->a:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/service/DialogService$d;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/miui/antivirus/service/DialogService$d;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/service/DialogService$d;->d:Lcom/miui/antivirus/service/DialogService;

    .line 2
    invoke-static {v0}, LB1/b;->d(Landroid/content/Context;)LB1/b;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/antivirus/service/DialogService$d;->a:Landroid/content/Intent;

    .line 8
    const-string v2, "isCurTarget"

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/miui/antivirus/service/DialogService$d;->a:Landroid/content/Intent;

    .line 17
    const-string v3, "prePackageName"

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/miui/antivirus/service/DialogService$d;->a:Landroid/content/Intent;

    .line 25
    const-string v4, "preClassName"

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/miui/antivirus/service/DialogService$d;->a:Landroid/content/Intent;

    .line 33
    const-string v5, "curClassName"

    .line 35
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, LB1/b;->f(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/miui/antivirus/service/DialogService$d;->b:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/miui/antivirus/service/DialogService$d;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, LB1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
    .line 51
.end method
