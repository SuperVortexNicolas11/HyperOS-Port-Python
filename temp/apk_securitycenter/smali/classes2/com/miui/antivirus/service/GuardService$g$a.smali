.class Lcom/miui/antivirus/service/GuardService$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/service/GuardService$g;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC1/v;

.field final synthetic b:Lcom/miui/antivirus/service/GuardService$g;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/GuardService$g;LC1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService$g$a;->b:Lcom/miui/antivirus/service/GuardService$g;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/service/GuardService$g$a;->a:LC1/v;

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
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$g$a;->b:Lcom/miui/antivirus/service/GuardService$g;

    .line 2
    iget-object v0, v0, Lcom/miui/antivirus/service/GuardService$g;->a:Lcom/miui/antivirus/service/GuardService;

    .line 4
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->c(Lcom/miui/antivirus/service/GuardService;)Lb5/a;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lcom/miui/antivirus/service/GuardService$g$a$a;

    .line 10
    invoke-direct {v1, p0}, Lcom/miui/antivirus/service/GuardService$g$a$a;-><init>(Lcom/miui/antivirus/service/GuardService$g$a;)V

    .line 12
    invoke-virtual {v0, v1}, Lb5/a;->g(Lb5/a$b;)V

    .line 15
    return-void
    .line 18
.end method
