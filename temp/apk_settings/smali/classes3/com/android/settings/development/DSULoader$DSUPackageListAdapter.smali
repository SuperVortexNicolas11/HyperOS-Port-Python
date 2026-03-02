.class Lcom/android/settings/development/DSULoader$DSUPackageListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/DSULoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DSUPackageListAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/android/settings/development/DSULoader;


# direct methods
.method constructor <init>(Lcom/android/settings/development/DSULoader;Landroid/content/Context;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/android/settings/development/DSULoader$DSUPackageListAdapter;->this$0:Lcom/android/settings/development/DSULoader;

    const/4 p1, 0x0

    .line 443
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 444
    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/settings/development/DSULoader$DSUPackageListAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private getRadiusRoundMode(II)I
    .locals 0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    sub-int/2addr p2, p0

    if-eq p1, p2, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 449
    iget-object p3, p0, Lcom/android/settings/development/DSULoader$DSUPackageListAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {p3, p2}, Lcom/android/settings/development/AppViewHolder;->createOrRecycle(Landroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/settings/development/AppViewHolder;

    move-result-object p2

    .line 450
    iget-object p3, p2, Lcom/android/settings/development/AppViewHolder;->rootView:Landroid/view/View;

    .line 451
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 452
    instance-of v1, v0, Lcom/android/settings/development/DSULoader$DSUPackage;

    if-eqz v1, :cond_0

    .line 453
    check-cast v0, Lcom/android/settings/development/DSULoader$DSUPackage;

    .line 454
    iget-object v1, p2, Lcom/android/settings/development/AppViewHolder;->appName:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/android/settings/development/DSULoader$DSUPackage;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v1, p2, Lcom/android/settings/development/AppViewHolder;->summary:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/android/settings/development/DSULoader$DSUPackage;->mDetails:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 457
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 459
    iget-object v1, p2, Lcom/android/settings/development/AppViewHolder;->appName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :goto_0
    iget-object v0, p2, Lcom/android/settings/development/AppViewHolder;->appIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    iget-object p2, p2, Lcom/android/settings/development/AppViewHolder;->disabled:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/development/DSULoader$DSUPackageListAdapter;->getRadiusRoundMode(II)I

    move-result p1

    .line 468
    new-instance p2, Lcom/miui/support/drawable/CardDrawable$Builder;

    invoke-direct {p2}, Lcom/miui/support/drawable/CardDrawable$Builder;-><init>()V

    iget-object v0, p0, Lcom/android/settings/development/DSULoader$DSUPackageListAdapter;->this$0:Lcom/android/settings/development/DSULoader;

    .line 470
    invoke-virtual {v0}, Landroid/app/ListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$color;->locale_cardview_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/support/drawable/CardDrawable$Builder;->setBackgroundColor(I)Lcom/miui/support/drawable/CardDrawable$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/development/DSULoader$DSUPackageListAdapter;->this$0:Lcom/android/settings/development/DSULoader;

    .line 472
    invoke-virtual {v0}, Landroid/app/ListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->miuix_default_card_drawable_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 471
    invoke-virtual {p2, v0, p1}, Lcom/miui/support/drawable/CardDrawable$Builder;->setRadiusAndRoundMode(II)Lcom/miui/support/drawable/CardDrawable$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 474
    invoke-virtual {p1, p2}, Lcom/miui/support/drawable/CardDrawable$Builder;->setNormalAlpha(F)Lcom/miui/support/drawable/CardDrawable$Builder;

    move-result-object p1

    const p2, 0x3e851eb8    # 0.26f

    .line 475
    invoke-virtual {p1, p2}, Lcom/miui/support/drawable/CardDrawable$Builder;->setHoveredAlpha(F)Lcom/miui/support/drawable/CardDrawable$Builder;

    move-result-object p1

    const p2, 0x3e3851ec    # 0.18f

    .line 476
    invoke-virtual {p1, p2}, Lcom/miui/support/drawable/CardDrawable$Builder;->setPressedAlpha(F)Lcom/miui/support/drawable/CardDrawable$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/development/DSULoader$DSUPackageListAdapter;->this$0:Lcom/android/settings/development/DSULoader;

    .line 477
    invoke-virtual {p0}, Landroid/app/ListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/settings/R$color;->miuix_default_card_drawable_color_tint:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/support/drawable/CardDrawable$Builder;->setTintColor(I)Lcom/miui/support/drawable/CardDrawable$Builder;

    move-result-object p0

    .line 478
    invoke-virtual {p0}, Lcom/miui/support/drawable/CardDrawable$Builder;->build()Lcom/miui/support/drawable/CardDrawable;

    move-result-object p0

    .line 479
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p3
.end method
