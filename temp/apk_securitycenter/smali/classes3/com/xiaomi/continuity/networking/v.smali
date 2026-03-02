.class public final synthetic Lcom/xiaomi/continuity/networking/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/networking/ServiceExecutor;

.field public final synthetic b:Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;

.field public final synthetic c:Ljava/util/function/Function;

.field public final synthetic d:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Function;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/v;->a:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    iput-object p2, p0, Lcom/xiaomi/continuity/networking/v;->b:Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;

    iput-object p3, p0, Lcom/xiaomi/continuity/networking/v;->c:Ljava/util/function/Function;

    iput-object p4, p0, Lcom/xiaomi/continuity/networking/v;->d:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/v;->a:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/v;->b:Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;

    iget-object v2, p0, Lcom/xiaomi/continuity/networking/v;->c:Ljava/util/function/Function;

    iget-object v3, p0, Lcom/xiaomi/continuity/networking/v;->d:Ljava/util/function/Supplier;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->d(Lcom/xiaomi/continuity/networking/ServiceExecutor;Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
