.class Lcom/xiaomi/mipush/sdk/m;
.super Lcom/xiaomi/push/service/N$a;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/m;->c:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/N$a;-><init>(ILjava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Loa/L1;->k(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method
