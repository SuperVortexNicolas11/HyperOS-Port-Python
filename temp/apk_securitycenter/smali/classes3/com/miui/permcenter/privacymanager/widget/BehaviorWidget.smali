.class public Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget;->a:J

    .line 7
    return-void
    .line 9
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "BehaviorWidget"

    .line 2
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    .line 8
    const-class v3, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget;

    .line 10
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [I

    .line 16
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v1, "get appWidgetIds failed"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    array-length v1, v3

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 36
    iget-wide v4, p0, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget;->a:J

    .line 37
    sub-long/2addr v1, v4

    .line 39
    const-wide/16 v4, 0x2710

    .line 40
    cmp-long v1, v1, v4

    .line 42
    if-gez v1, :cond_0

    .line 44
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget;->a:J

    .line 51
    invoke-static {p1, v3}, Lcom/miui/permcenter/privacymanager/widget/a;->e(Landroid/content/Context;[I)V

    .line 53
    return-void

    .line 56
    :cond_1
    :goto_1
    const-string p1, "appWidgetIds is null or last update time less than ten sec return"

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
    .line 62
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string p4, "onAppWidgetOptionsChanged "

    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    const-string p4, "BehaviorWidget"

    .line 22
    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    filled-new-array {p3}, [I

    .line 27
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/miui/permcenter/privacymanager/widget/a;->e(Landroid/content/Context;[I)V

    .line 31
    return-void
    .line 34
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onReceive "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "BehaviorWidget"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const-string v0, "miui.appwidget.action.APPWIDGET_UPDATE"

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget;->a(Landroid/content/Context;)V

    .line 51
    :cond_1
    return-void
    .line 54
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    const-string p2, "BehaviorWidget"

    .line 5
    const-string p3, "BehaviorWidget onUpdate"

    .line 7
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget;->a(Landroid/content/Context;)V

    .line 12
    return-void
    .line 15
.end method
