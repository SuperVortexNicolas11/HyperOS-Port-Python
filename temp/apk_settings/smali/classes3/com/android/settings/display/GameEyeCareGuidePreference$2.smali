.class Lcom/android/settings/display/GameEyeCareGuidePreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/GameEyeCareGuidePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/GameEyeCareGuidePreference;

.field final synthetic val$holder:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method constructor <init>(Lcom/android/settings/display/GameEyeCareGuidePreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/android/settings/display/GameEyeCareGuidePreference$2;->this$0:Lcom/android/settings/display/GameEyeCareGuidePreference;

    iput-object p2, p0, Lcom/android/settings/display/GameEyeCareGuidePreference$2;->val$holder:Landroidx/preference/PreferenceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/android/settings/display/GameEyeCareGuidePreference$2;->val$holder:Landroidx/preference/PreferenceViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    iget-object v0, p0, Lcom/android/settings/display/GameEyeCareGuidePreference$2;->this$0:Lcom/android/settings/display/GameEyeCareGuidePreference;

    invoke-static {v0}, Lcom/android/settings/display/GameEyeCareGuidePreference;->-$$Nest$fgetmEyeCareImage(Lcom/android/settings/display/GameEyeCareGuidePreference;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/settings/display/GameEyeCareGuidePreference;->-$$Nest$mgetScaleMatrix(Lcom/android/settings/display/GameEyeCareGuidePreference;Landroid/widget/ImageView;Z)Landroid/graphics/Matrix;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/android/settings/display/GameEyeCareGuidePreference$2;->this$0:Lcom/android/settings/display/GameEyeCareGuidePreference;

    invoke-static {v1}, Lcom/android/settings/display/GameEyeCareGuidePreference;->-$$Nest$fgetmEyeCareImage(Lcom/android/settings/display/GameEyeCareGuidePreference;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/android/settings/display/GameEyeCareGuidePreference$2;->this$0:Lcom/android/settings/display/GameEyeCareGuidePreference;

    invoke-static {v1}, Lcom/android/settings/display/GameEyeCareGuidePreference;->-$$Nest$fgetmEyeCareImage(Lcom/android/settings/display/GameEyeCareGuidePreference;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/GameEyeCareGuidePreference$2;->this$0:Lcom/android/settings/display/GameEyeCareGuidePreference;

    invoke-static {v0}, Lcom/android/settings/display/GameEyeCareGuidePreference;->-$$Nest$fgetmOriginalImage(Lcom/android/settings/display/GameEyeCareGuidePreference;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/settings/display/GameEyeCareGuidePreference;->-$$Nest$mgetScaleMatrix(Lcom/android/settings/display/GameEyeCareGuidePreference;Landroid/widget/ImageView;Z)Landroid/graphics/Matrix;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/android/settings/display/GameEyeCareGuidePreference$2;->this$0:Lcom/android/settings/display/GameEyeCareGuidePreference;

    invoke-static {v1}, Lcom/android/settings/display/GameEyeCareGuidePreference;->-$$Nest$fgetmOriginalImage(Lcom/android/settings/display/GameEyeCareGuidePreference;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    iget-object p0, p0, Lcom/android/settings/display/GameEyeCareGuidePreference$2;->this$0:Lcom/android/settings/display/GameEyeCareGuidePreference;

    invoke-static {p0}, Lcom/android/settings/display/GameEyeCareGuidePreference;->-$$Nest$fgetmOriginalImage(Lcom/android/settings/display/GameEyeCareGuidePreference;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return v2
.end method
