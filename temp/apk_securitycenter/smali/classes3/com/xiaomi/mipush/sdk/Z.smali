.class public Lcom/xiaomi/mipush/sdk/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/m1;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/Z;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/Z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Loa/N3;Loa/n3;Loa/A3;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/Z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/D;->z(Loa/a4;Loa/n3;Loa/A3;)V

    return-void
.end method
