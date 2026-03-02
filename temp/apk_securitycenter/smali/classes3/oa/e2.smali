.class Loa/e2;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:Loa/d2;


# direct methods
.method constructor <init>(Loa/d2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/e2;->b:Loa/d2;

    .line 2
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Handling bind stats"

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/e2;->b:Loa/d2;

    .line 2
    invoke-static {v0}, Loa/d2;->c(Loa/d2;)V

    .line 4
    return-void
    .line 7
.end method
