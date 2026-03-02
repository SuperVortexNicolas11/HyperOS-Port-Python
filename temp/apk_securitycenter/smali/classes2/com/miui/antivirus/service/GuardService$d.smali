.class Lcom/miui/antivirus/service/GuardService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/service/GuardService;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/service/GuardService;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/GuardService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService$d;->a:Lcom/miui/antivirus/service/GuardService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$d;->a:Lcom/miui/antivirus/service/GuardService;

    .line 2
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->c(Lcom/miui/antivirus/service/GuardService;)Lb5/a;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/antivirus/service/GuardService$d$a;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/antivirus/service/GuardService$d$a;-><init>(Lcom/miui/antivirus/service/GuardService$d;)V

    .line 10
    invoke-virtual {v0, v1}, Lb5/a;->g(Lb5/a$b;)V

    .line 13
    return-void
    .line 16
.end method
