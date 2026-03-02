.class public LF8/i;
.super LF8/m;
.source "SourceFile"


# instance fields
.field private c:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF8/m;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2
    new-instance p2, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 5
    invoke-direct {p2, p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, LF8/i;->c:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LF8/i;->c:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 2
    invoke-virtual {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->v()V

    .line 4
    return-void
    .line 7
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/i;->c:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 2
    invoke-virtual {v0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->v()V

    .line 4
    return-void
    .line 7
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, LF8/m;->e()V

    .line 2
    return-void
    .line 5
.end method
