.class Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/locale/MiuiLocaleSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocaleAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLocaleInfos:Ljava/util/List;

.field final synthetic this$0:Lcom/android/settings/locale/MiuiLocaleSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/locale/MiuiLocaleSettings;Landroid/content/Context;)V
    .locals 2

    .line 393
    iput-object p1, p0, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;->this$0:Lcom/android/settings/locale/MiuiLocaleSettings;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 394
    iput-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;->mContext:Landroid/content/Context;

    .line 395
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 396
    invoke-static {p1}, Lcom/android/settings/locale/MiuiLocaleSettings;->-$$Nest$fgetmLocaleSettingsHelper(Lcom/android/settings/locale/MiuiLocaleSettings;)Lcom/android/settings/locale/LocaleSettingsHelper;

    move-result-object p1

    const-string p2, ""

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lcom/android/settings/locale/LocaleSettingsHelper;->queryLocaleInfoItems(Landroid/os/AsyncTask;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;->mLocaleInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;->mLocaleInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;->mLocaleInfos:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 422
    iget-object p2, p0, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/settings/R$layout;->locale_search_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 423
    new-instance p3, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter$ViewHolder;-><init>(Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;)V

    .line 424
    sget v1, Lcom/android/settings/R$id;->locale:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p3, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    .line 425
    sget v1, Lcom/android/settings/R$id;->item_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 426
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter$ViewHolder;

    :goto_0
    if-eqz p3, :cond_4

    .line 432
    iget-object v1, p3, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_2

    .line 436
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/locale/LocaleInfo;

    if-eqz p1, :cond_4

    .line 437
    invoke-virtual {p1}, Lcom/android/settings/locale/LocaleInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 438
    invoke-virtual {p1}, Lcom/android/settings/locale/LocaleInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 439
    iget-object v2, p0, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;->this$0:Lcom/android/settings/locale/MiuiLocaleSettings;

    invoke-static {v2}, Lcom/android/settings/locale/MiuiLocaleSettings;->-$$Nest$fgetmSearchText(Lcom/android/settings/locale/MiuiLocaleSettings;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/android/settings/locale/MiuiLocaleSettings;->-$$Nest$mhighlight(Lcom/android/settings/locale/MiuiLocaleSettings;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 441
    iget-object v3, p3, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;->this$0:Lcom/android/settings/locale/MiuiLocaleSettings;

    invoke-static {v4}, Lcom/android/settings/locale/MiuiLocaleSettings;->-$$Nest$fgetmSearchText(Lcom/android/settings/locale/MiuiLocaleSettings;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-virtual {p1}, Lcom/android/settings/locale/LocaleInfo;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;->this$0:Lcom/android/settings/locale/MiuiLocaleSettings;

    invoke-static {v1}, Lcom/android/settings/locale/MiuiLocaleSettings;->-$$Nest$fgetmSelectedLocale(Lcom/android/settings/locale/MiuiLocaleSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 443
    iget-object v1, p3, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-nez p1, :cond_3

    .line 445
    iget-object p0, p3, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    iget-object p0, p3, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2

    .line 448
    :cond_3
    iget-object p1, p3, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;->this$0:Lcom/android/settings/locale/MiuiLocaleSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$drawable;->selected:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object p0, p3, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/android/settings/locale/MiuiLocaleSettings$LocaleAdapter;->mLocaleInfos:Ljava/util/List;

    return-void
.end method
