.class public abstract synthetic Lcom/miui/bubbles/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/service/notification/NotificationListenerService$Ranking;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result p0

    return p0
.end method
