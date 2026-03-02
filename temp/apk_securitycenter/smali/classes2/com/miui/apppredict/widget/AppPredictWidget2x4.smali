.class public Lcom/miui/apppredict/widget/AppPredictWidget2x4;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-static {p0, v0}, Lcom/miui/apppredict/utils/i;->p(Landroid/content/Context;I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/miui/apppredict/utils/c;->d(Landroid/content/Context;)Lcom/miui/apppredict/utils/c;

    .line 9
    move-result-object p1

    .line 12
    const-string v0, "label_app_predict"

    .line 13
    invoke-virtual {p1, v0}, Lcom/miui/apppredict/utils/c;->h(Ljava/lang/String;)V

    .line 15
    return-void
    .line 18
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    invoke-static {}, LZ7/z;->z()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/miui/apppredict/utils/c;->d(Landroid/content/Context;)Lcom/miui/apppredict/utils/c;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "label_app_predict"

    .line 19
    invoke-virtual {p1, v0}, Lcom/miui/apppredict/utils/c;->c(Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "onReceive action: "

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    const-string v0, "AppPredictWidget"

    .line 26
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string p2, "miui.appwidget.action.APPWIDGET_UPDATE"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    const-string p1, "ai_widget_show"

    .line 39
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    invoke-static {p1}, Lcom/miui/apppredict/widget/AppPredictWidget2x4;->a(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method
