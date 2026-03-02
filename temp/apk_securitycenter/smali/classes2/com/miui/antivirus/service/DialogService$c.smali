.class Lcom/miui/antivirus/service/DialogService$c;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/miui/antivirus/service/DialogService;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/DialogService;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/DialogService$c;->c:Lcom/miui/antivirus/service/DialogService;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/service/DialogService$c;->a:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/miui/antivirus/service/DialogService$c;->b:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/service/DialogService$c;->c:Lcom/miui/antivirus/service/DialogService;

    .line 2
    invoke-static {v0}, LB1/b;->d(Landroid/content/Context;)LB1/b;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/antivirus/service/DialogService$c;->a:Ljava/lang/String;

    .line 8
    iget-boolean v2, p0, Lcom/miui/antivirus/service/DialogService$c;->b:Z

    .line 10
    invoke-virtual {v0, v1, v2}, LB1/b;->g(Ljava/lang/String;Z)V

    .line 12
    return-void
    .line 15
.end method
