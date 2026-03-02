.class public Lcom/xiaomi/analytics/Actions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static newAdAction(Ljava/lang/String;)Lcom/xiaomi/analytics/AdAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/analytics/AdAction;

    invoke-direct {v0, p0}, Lcom/xiaomi/analytics/AdAction;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newAdAction(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/AdAction;
    .locals 1

    .line 2
    new-instance v0, Lcom/xiaomi/analytics/AdAction;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/analytics/AdAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newCustomAction()Lcom/xiaomi/analytics/CustomAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/analytics/CustomAction;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/analytics/CustomAction;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public static newEventAction(Ljava/lang/String;)Lcom/xiaomi/analytics/EventAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/analytics/EventAction;

    invoke-direct {v0, p0}, Lcom/xiaomi/analytics/EventAction;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newEventAction(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/EventAction;
    .locals 1

    .line 2
    new-instance v0, Lcom/xiaomi/analytics/EventAction;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/analytics/EventAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
