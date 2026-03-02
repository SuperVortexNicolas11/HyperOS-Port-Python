.class public final synthetic Lcom/xiaomi/gnss/polaris/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceConnectCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/gnss/polaris/sdk/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final callback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
