.class public Lcom/android/settings/accessibility/actionbar/FeedbackMenuController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnCreateOptionsMenu;
.implements Lcom/android/settingslib/core/lifecycle/events/OnOptionsItemSelected;


# instance fields
.field private final mFeedbackManager:Lcom/android/settings/accessibility/FeedbackManager;


# direct methods
.method private constructor <init>(Lcom/android/settings/accessibility/FeedbackManager;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/android/settings/accessibility/actionbar/FeedbackMenuController;->mFeedbackManager:Lcom/android/settings/accessibility/FeedbackManager;

    return-void
.end method

.method public static init(Lcom/android/settings/core/InstrumentedPreferenceFragment;I)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/android/settings/accessibility/actionbar/FeedbackMenuController;

    new-instance v2, Lcom/android/settings/accessibility/FeedbackManager;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lcom/android/settings/accessibility/FeedbackManager;-><init>(Landroid/app/Activity;I)V

    invoke-direct {v1, v2}, Lcom/android/settings/accessibility/actionbar/FeedbackMenuController;-><init>(Lcom/android/settings/accessibility/FeedbackManager;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 76
    iget-object p0, p0, Lcom/android/settings/accessibility/actionbar/FeedbackMenuController;->mFeedbackManager:Lcom/android/settings/accessibility/FeedbackManager;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/FeedbackManager;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0xb

    .line 79
    sget p2, Lcom/android/settings/R$string;->accessibility_send_feedback_title:I

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/android/settings/accessibility/actionbar/FeedbackMenuController;->mFeedbackManager:Lcom/android/settings/accessibility/FeedbackManager;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/FeedbackManager;->sendFeedback()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
