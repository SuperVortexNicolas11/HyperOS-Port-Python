.class public Lcom/android/settings/privacypassword/analytics/AnalyticHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 60
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statsApp1UnlockBindingPopup(Ljava/lang/String;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string v1, "action"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo p0, "privacypassword"

    const-string v1, "app1_unlock_binding_popup"

    invoke-static {p0, v1, v0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statsClickPrivateForget(Ljava/lang/String;)V
    .locals 2

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v1, "click_time"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo p0, "privacypassword"

    const-string/jumbo v1, "private_forget"

    invoke-static {p0, v1, v0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statsForgetPageBindingResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo p0, "privacypassword"

    const-string/jumbo p1, "set1_forget_page_binding_result"

    invoke-static {p0, p1, v0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statsPrivateForgetFinish()V
    .locals 2

    .line 52
    const-string/jumbo v0, "privacypassword"

    const-string/jumbo v1, "private_forget_finish"

    invoke-static {v0, v1}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static statsPrivateMistakeReachMax(Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string v1, "account_status"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo p0, "privacypassword"

    const-string/jumbo v1, "private_mistake_reach_max"

    invoke-static {p0, v1, v0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statsSet1ForgetPageAccount(Ljava/lang/String;)V
    .locals 2

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string/jumbo v1, "user_status"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo p0, "privacypassword"

    const-string/jumbo v1, "set1_forget_page_account_status"

    invoke-static {p0, v1, v0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statsSet1PageAccount(Ljava/lang/String;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string v1, "account_status"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string/jumbo p0, "privacypassword"

    const-string/jumbo v1, "set1_page_account_status"

    invoke-static {p0, v1, v0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
