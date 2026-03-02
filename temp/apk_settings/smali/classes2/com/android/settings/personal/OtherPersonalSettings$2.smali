.class Lcom/android/settings/personal/OtherPersonalSettings$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/personal/OtherPersonalSettings;->resetActionBarTitle(Lmiuix/appcompat/app/ActionBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/personal/OtherPersonalSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/personal/OtherPersonalSettings;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/android/settings/personal/OtherPersonalSettings$2;->this$0:Lcom/android/settings/personal/OtherPersonalSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 229
    iget-object p0, p0, Lcom/android/settings/personal/OtherPersonalSettings$2;->this$0:Lcom/android/settings/personal/OtherPersonalSettings;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getTitleView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/CollapseTitleColorTransitionTextView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    .line 231
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method
