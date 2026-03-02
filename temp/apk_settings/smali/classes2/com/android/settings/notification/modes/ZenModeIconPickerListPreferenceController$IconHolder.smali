.class Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IconHolder"
.end annotation


# instance fields
.field private final mImageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;


# direct methods
.method public static synthetic $r8$lambda$cMw8cdU9yFEK14kfCScLBKLKl08(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;->lambda$bindIcon$0(Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;Landroid/view/View;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;->this$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;

    .line 118
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 119
    sget p1, Lcom/android/settings/R$id;->icon_image_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;->mImageView:Landroid/widget/ImageView;

    return-void
.end method

.method private synthetic lambda$bindIcon$0(Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;Landroid/view/View;)V
    .locals 1

    .line 126
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 127
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;->this$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->resId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->-$$Nest$monIconSelected(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;I)V

    return-void
.end method


# virtual methods
.method bindIcon(Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->resId()I

    move-result p1

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;->this$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->-$$Nest$fgetmCurrentIconResId(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
