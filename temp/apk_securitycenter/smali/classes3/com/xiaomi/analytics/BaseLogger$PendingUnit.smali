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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/analytics/LogEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->d:Lcom/xiaomi/analytics/LogEvent;

    .line 9
    iput-object p1, p0, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->a:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method
