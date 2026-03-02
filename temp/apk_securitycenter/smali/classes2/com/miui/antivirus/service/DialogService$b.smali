.class Lcom/miui/antivirus/service/DialogService$b;
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
.field final synthetic a:Landroid/net/wifi/WifiInfo;

.field final synthetic b:Lcom/miui/antivirus/service/DialogService;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/DialogService;Landroid/net/wifi/WifiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/DialogService$b;->b:Lcom/miui/antivirus/service/DialogService;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/service/DialogService$b;->a:Landroid/net/wifi/WifiInfo;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/service/DialogService$b;->b:Lcom/miui/antivirus/service/DialogService;

    .line 2
    invoke-static {v0}, LB1/i;->e(Landroid/content/Context;)LB1/i;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/antivirus/service/DialogService$b;->a:Landroid/net/wifi/WifiInfo;

    .line 8
    invoke-virtual {v0, v1}, LB1/i;->f(Landroid/net/wifi/WifiInfo;)V

    .line 10
    return-void
    .line 13
.end method
