.class final Lcom/android/settings/core/twostate/BaseFragment$updatePreference$1$preference$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/core/twostate/BaseFragment;->updatePreference(Ljava/lang/String;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/android/settings/core/twostate/BasePreferenceItem;

.field final synthetic this$0:Lcom/android/settings/core/twostate/BaseFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/core/twostate/BaseFragment;Lcom/android/settings/core/twostate/BasePreferenceItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/core/twostate/BaseFragment<",
            "TT;TVM;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment$updatePreference$1$preference$1$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    iput-object p2, p0, Lcom/android/settings/core/twostate/BaseFragment$updatePreference$1$preference$1$1;->$item:Lcom/android/settings/core/twostate/BasePreferenceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment$updatePreference$1$preference$1$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-virtual {p1}, Lcom/android/settings/core/twostate/BaseFragment;->getVm()Lcom/android/settings/core/twostate/BaseViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment$updatePreference$1$preference$1$1;->$item:Lcom/android/settings/core/twostate/BasePreferenceItem;

    invoke-interface {v0}, Lcom/android/settings/core/twostate/BasePreferenceItem;->getPkg()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment$updatePreference$1$preference$1$1;->$item:Lcom/android/settings/core/twostate/BasePreferenceItem;

    invoke-interface {p0}, Lcom/android/settings/core/twostate/BasePreferenceItem;->getUid()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, p0, p2}, Lcom/android/settings/core/twostate/BaseViewModel;->updatePreferenceStatus(Ljava/lang/String;IZ)V

    const/4 p0, 0x1

    return p0
.end method
