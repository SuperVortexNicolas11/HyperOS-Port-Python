.class public Lcom/android/settings/accessibility/FeedbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mActivityWeakReference:Ljava/lang/ref/WeakReference;

.field private final mCategoryTag:Ljava/lang/String;

.field private final mReporterPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 52
    invoke-static {p1}, Lcom/android/settingslib/DeviceInfoUtils;->getFeedbackReporterPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getAccessibilityFeedbackFeatureProvider()Lcom/android/settings/accessibility/AccessibilityFeedbackFeatureProvider;

    move-result-object v1

    .line 55
    invoke-interface {v1, p2}, Lcom/android/settings/accessibility/AccessibilityFeedbackFeatureProvider;->getCategory(I)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/accessibility/FeedbackManager;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/FeedbackManager;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 69
    iput-object p2, p0, Lcom/android/settings/accessibility/FeedbackManager;->mReporterPackage:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/android/settings/accessibility/FeedbackManager;->mCategoryTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sendFeedback()Z
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/android/settings/accessibility/FeedbackManager;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 98
    invoke-virtual {p0}, Lcom/android/settings/accessibility/FeedbackManager;->isAvailable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.BUG_REPORT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v3, p0, Lcom/android/settings/accessibility/FeedbackManager;->mReporterPackage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v3, "category_tag"

    iget-object p0, p0, Lcom/android/settings/accessibility/FeedbackManager;->mCategoryTag:Ljava/lang/String;

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method
