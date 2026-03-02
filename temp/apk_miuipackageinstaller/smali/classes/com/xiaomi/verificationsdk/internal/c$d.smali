.class Lcom/xiaomi/verificationsdk/internal/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/internal/c;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/SensorEvent;

.field final synthetic b:Lcom/xiaomi/verificationsdk/internal/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/internal/c;Landroid/hardware/SensorEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c$d;->b:Lcom/xiaomi/verificationsdk/internal/c;

    iput-object p2, p0, Lcom/xiaomi/verificationsdk/internal/c$d;->a:Landroid/hardware/SensorEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c$d;->b:Lcom/xiaomi/verificationsdk/internal/c;

    new-instance v1, Lcom/xiaomi/verificationsdk/internal/c$f;

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/internal/c$d;->a:Landroid/hardware/SensorEvent;

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/verificationsdk/internal/c$f;-><init>(Lcom/xiaomi/verificationsdk/internal/c;Landroid/hardware/SensorEvent;)V

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/internal/c;->d(Lcom/xiaomi/verificationsdk/internal/c;Lcom/xiaomi/verificationsdk/internal/c$f;)V

    return-void
.end method
