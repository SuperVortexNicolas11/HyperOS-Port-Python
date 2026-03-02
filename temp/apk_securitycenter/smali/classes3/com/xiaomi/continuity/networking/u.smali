.class public final synthetic Lcom/xiaomi/continuity/networking/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/networking/ServiceExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/u;->a:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/u;->a:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->b(Lcom/xiaomi/continuity/networking/ServiceExecutor;Ljava/lang/Exception;)V

    return-void
.end method
