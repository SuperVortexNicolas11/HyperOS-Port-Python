.class Lcom/miui/antivirus/service/DialogService$a;
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
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/miui/antivirus/service/DialogService;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/DialogService;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/DialogService$a;->c:Lcom/miui/antivirus/service/DialogService;

    .line 2
    iput p2, p0, Lcom/miui/antivirus/service/DialogService$a;->a:I

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/service/DialogService$a;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/miui/antivirus/service/DialogService$a;->c:Lcom/miui/antivirus/service/DialogService;

    .line 2
    invoke-static {v0}, LB1/h;->a(Landroid/content/Context;)LB1/h;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/miui/antivirus/service/DialogService$a;->a:I

    .line 8
    iget-object v2, p0, Lcom/miui/antivirus/service/DialogService$a;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1, v2}, LB1/h;->c(ILjava/util/ArrayList;)V

    .line 12
    return-void
    .line 15
.end method
