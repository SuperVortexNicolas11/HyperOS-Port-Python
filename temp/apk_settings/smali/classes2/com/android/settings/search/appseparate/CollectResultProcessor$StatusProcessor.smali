.class public Lcom/android/settings/search/appseparate/CollectResultProcessor$StatusProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/search/appseparate/CollectResultProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusProcessor"
.end annotation


# static fields
.field public static final INTENT_ACTION_TOUCH_ASSISTANT_SETTINGS:Ljava/lang/String; = "miui.intent.action.TOUCH_ASSISTANT_SETTINGS"

.field public static final PACKAGE_TOUCHASSISTANT:Ljava/lang/String; = "com.miui.touchassistant"

.field private static final STATE_CLOSE:I = 0x0

.field private static final STATE_OPEN:I = 0x1

.field private static final TOUCH_ASSISTANT_ENABLED:Ljava/lang/String; = "touch_assistant_enabled"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnableTouchAssistant(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 404
    const-string v0, "com.miui.touchassistant"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 407
    const-string v2, "enable_touch_assistant"

    const-string/jumbo v3, "string"

    invoke-virtual {p0, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 411
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v1
.end method

.method public static isTouchAssistantEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 387
    const-string p0, "CollectResultProcessor"

    const-string v1, "isTouchAssistantEnabled --> context is null!"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 390
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "touch_assistant_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static process(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/search/appseparate/AppSearchResultItem$Builder;Ljava/lang/String;)V
    .locals 1

    .line 367
    const-string v0, "com.miui.touchassistant"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 369
    invoke-static {p0, p3}, Lcom/android/settings/search/appseparate/CollectResultProcessor$StatusProcessor;->isEnableTouchAssistant(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/android/settings/search/appseparate/CollectResultProcessor$StatusProcessor;->isTouchAssistantEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 370
    invoke-virtual {p2, p0}, Lcom/android/settings/search/SearchResultItem$Builder;->setStatus(I)Lcom/android/settings/search/SearchResultItem$Builder;

    :cond_0
    return-void
.end method
