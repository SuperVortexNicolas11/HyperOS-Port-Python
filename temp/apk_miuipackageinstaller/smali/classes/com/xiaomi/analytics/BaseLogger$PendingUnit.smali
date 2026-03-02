.class Lcom/xiaomi/analytics/BaseLogger$PendingUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/analytics/BaseLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingUnit"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/xiaomi/analytics/LogEvent;

.field e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/analytics/LogEvent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->d:Lcom/xiaomi/analytics/LogEvent;

    iput-object p1, p0, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->e:Z

    return-void
.end method
