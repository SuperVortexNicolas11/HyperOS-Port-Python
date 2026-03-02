.class public Lcom/xiaomi/analytics/TrackAction;
.super Lcom/xiaomi/analytics/Action;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/analytics/Action;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public setAction(Ljava/lang/String;)Lcom/xiaomi/analytics/TrackAction;
    .locals 1

    .line 1
    const-string v0, "_action_"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/analytics/Action;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public setCategory(Ljava/lang/String;)Lcom/xiaomi/analytics/TrackAction;
    .locals 1

    .line 1
    const-string v0, "_category_"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/analytics/Action;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public setLabel(Ljava/lang/String;)Lcom/xiaomi/analytics/TrackAction;
    .locals 1

    .line 1
    const-string v0, "_label_"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/analytics/Action;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public setValue(J)Lcom/xiaomi/analytics/TrackAction;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, ""

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string p2, "_value_"

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/analytics/Action;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-object p0
    .line 24
.end method
