.class Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

.field final synthetic val$view:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method constructor <init>(Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference$1;->this$0:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    iput-object p2, p0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference$1;->val$view:Landroidx/preference/PreferenceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 59
    iget-object p1, p0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference$1;->this$0:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    invoke-static {p1}, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;->-$$Nest$fgetmChildUnlockController(Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;)Lcom/android/settings/faceunlock/ChildUnlockController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/faceunlock/ChildUnlockController;->canOpenChildUnlock()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference$1;->this$0:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    invoke-static {p1}, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;->-$$Nest$fgetmChildUnlockSpinner(Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;)Lmiuix/appcompat/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    .line 61
    iget-object p1, p0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference$1;->val$view:Landroidx/preference/PreferenceViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference$1;->this$0:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    invoke-static {p1}, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;->-$$Nest$fgetmChildUnlockSpinner(Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;)Lmiuix/appcompat/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/Spinner;->setActivated(Z)V

    .line 65
    iget-object p1, p0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference$1;->val$view:Landroidx/preference/PreferenceViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020016    # @android:id/title

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference$1;->val$view:Landroidx/preference/PreferenceViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x1020010    # @android:id/summary

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    .line 71
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_2
    return p2
.end method
