.class public Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter;
.super Lmiuix/recyclerview/card/CardGroupAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/NightVisionEyeCareAppListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter$AppViewHolder;
    }
.end annotation


# instance fields
.field private final mAppInfos:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter;->mAppInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter;->mAppInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter;->mAppInfos:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppInfo;

    invoke-virtual {p0}, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppInfo;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewGroup(I)I
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter;->mAppInfos:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppInfo;

    invoke-static {p0}, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppInfo;->-$$Nest$fgetmGroupId(Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppInfo;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 235
    check-cast p1, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter$AppViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter;->onBindViewHolder(Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter$AppViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter$AppViewHolder;I)V
    .locals 1

    .line 252
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 253
    iget-object p0, p0, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter;->mAppInfos:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppInfo;

    .line 254
    iget-object p2, p1, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter$AppViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {p0}, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppInfo;->getIconResId()I

    move-result p2

    if-eqz p2, :cond_0

    .line 256
    iget-object p1, p1, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter$AppViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppInfo;->getIconResId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppInfo;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 258
    iget-object p1, p1, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter$AppViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppInfo;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter$AppViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter$AppViewHolder;
    .locals 1

    .line 245
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/settings/R$layout;->game_eyecare_app_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 247
    new-instance p1, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter$AppViewHolder;

    invoke-direct {p1, p0}, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$AppAdapter$AppViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setHasStableIds()V
    .locals 0

    return-void
.end method
