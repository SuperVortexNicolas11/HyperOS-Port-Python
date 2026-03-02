.class Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->removeHighlightBackground(Landroidx/preference/PreferenceViewHolder;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$backgroundTo:I

.field final synthetic val$holder:Landroidx/preference/PreferenceViewHolder;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;Landroid/view/View;ILandroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 295
    iput-object p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$v:Landroid/view/View;

    iput p3, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$backgroundTo:I

    iput-object p4, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$holder:Landroidx/preference/PreferenceViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$v:Landroid/view/View;

    iget v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$backgroundTo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    iget-object p0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$holder:Landroidx/preference/PreferenceViewHolder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void
.end method
