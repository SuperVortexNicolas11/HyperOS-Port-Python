.class public Lcom/android/settings/applicationmode/AppControlAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;,
        Lcom/android/settings/applicationmode/AppControlAdapter$OnCheckListener;
    }
.end annotation


# instance fields
.field private mAppItemInfoList:Ljava/util/List;

.field private mAppsUiMode:Ljava/util/Map;

.field private mCallBack:Lcom/android/settings/applicationmode/SwitchCallBack;

.field private mContext:Landroid/content/Context;

.field private mSearchInput:Ljava/lang/String;

.field private mSupportAeFoAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

.field private mSupportAeFoData:[Ljava/lang/String;

.field private mSupportAeFoIcon:[I

.field private mSupportAeFullAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

.field private mSupportAeFullData:[Ljava/lang/String;

.field private mSupportAeFullIcon:[I

.field private mSupportAllAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

.field private mSupportAllData:[Ljava/lang/String;

.field private mSupportAllIcon:[I

.field private mSupportEmbeddedAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

.field private mSupportEmbeddedData:[Ljava/lang/String;

.field private mSupportEmbeddedIcon:[I

.field private mSupportFoFullAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

.field private mSupportFoFullData:[Ljava/lang/String;

.field private mSupportFoFullIcon:[I

.field private mUnSupportEmbeddedAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

.field private mUnSupportEmbeddedData:[Ljava/lang/String;

.field private mUnSupportEmbeddedIcon:[I


# direct methods
.method public static synthetic $r8$lambda$4HqhhsFdoC02rSaj2e2LmB_DACE(Ljava/lang/String;)Z
    .locals 1

    .line 157
    const-string v0, "fo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_AsPrjv1n06NAkK4l4SSYqPtfhw(Ljava/lang/String;)Z
    .locals 1

    .line 152
    const-string v0, "fo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$a52j_Wc5sks-aBXMes608yPPlik(Ljava/lang/String;)Z
    .locals 1

    .line 151
    const-string v0, "ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bsitSCEcg67LfKPE6grJy9A6Ijk(Ljava/lang/String;)Z
    .locals 1

    .line 158
    const-string v0, "full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jqTCCjBKYezTf-zGr-w5raXsJmY(Ljava/lang/String;)Z
    .locals 1

    .line 154
    const-string v0, "ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uZFNNDjrbyxPwDnh2UNqVrdm08U(Ljava/lang/String;)Z
    .locals 1

    .line 155
    const-string v0, "full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppItemInfoList(Lcom/android/settings/applicationmode/AppControlAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppItemInfoList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallBack(Lcom/android/settings/applicationmode/AppControlAdapter;)Lcom/android/settings/applicationmode/SwitchCallBack;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mCallBack:Lcom/android/settings/applicationmode/SwitchCallBack;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/applicationmode/SwitchCallBack;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/applicationmode/SwitchCallBack;",
            "Ljava/util/List<",
            "Lcom/android/settings/applicationmode/AppItemInfo;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    sget v0, Lcom/android/settings/R$drawable;->ic_embedded_spinner:I

    sget v1, Lcom/android/settings/R$drawable;->ic_full_spinner:I

    sget v2, Lcom/android/settings/R$drawable;->ic_four_spinner:I

    sget v3, Lcom/android/settings/R$drawable;->ic_nine_spinner:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportEmbeddedIcon:[I

    .line 42
    filled-new-array {v1, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mUnSupportEmbeddedIcon:[I

    .line 44
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppsUiMode:Ljava/util/Map;

    .line 54
    filled-new-array {v0, v1, v3}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAllIcon:[I

    .line 56
    filled-new-array {v0, v3}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAeFoIcon:[I

    .line 57
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAeFullIcon:[I

    .line 58
    filled-new-array {v1, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportFoFullIcon:[I

    .line 63
    iput-object p1, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mCallBack:Lcom/android/settings/applicationmode/SwitchCallBack;

    .line 65
    iput-object p3, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppItemInfoList:Ljava/util/List;

    .line 66
    iput-object p4, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportEmbeddedData:[Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mUnSupportEmbeddedData:[Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/android/settings/applicationmode/AppControlAdapter;->initSupportData()V

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/applicationmode/AppControlAdapter;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    .line 243
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->getInstance()Lcom/android/settings/applicationmode/RemoteUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/applicationmode/RemoteUtils;->getAppsUiMode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppsUiMode:Ljava/util/Map;

    .line 244
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAllData:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAllIcon:[I

    invoke-direct {v0, v2, v3, v1, v4}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAllAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    .line 247
    new-instance v0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAeFoData:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAeFoIcon:[I

    invoke-direct {v0, v2, v3, v1, v4}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAeFoAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    .line 249
    new-instance v0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAeFullData:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAeFullIcon:[I

    invoke-direct {v0, v2, v3, v1, v4}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAeFullAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    .line 251
    new-instance v0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportFoFullData:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportFoFullIcon:[I

    invoke-direct {v0, v2, v3, v1, v4}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportFoFullAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    return-void

    .line 254
    :cond_0
    new-instance v0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportEmbeddedData:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportEmbeddedIcon:[I

    invoke-direct {v0, v2, v3, v1, v4}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportEmbeddedAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    .line 256
    new-instance v0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mUnSupportEmbeddedData:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mUnSupportEmbeddedIcon:[I

    invoke-direct {v0, v2, v3, v1, v4}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mUnSupportEmbeddedAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    return-void
.end method

.method private initSupportData()V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->size_compat:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->size_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->size_embedded:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAllData:[Ljava/lang/String;

    .line 237
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAeFoData:[Ljava/lang/String;

    .line 238
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAeFullData:[Ljava/lang/String;

    .line 239
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportFoFullData:[Ljava/lang/String;

    return-void
.end method

.method private setLabelTextView(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 266
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 269
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 271
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    .line 272
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 273
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->search_input_txt_na:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-virtual {p2, p3, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppItemInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppItemInfoList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applicationmode/AppItemInfo;

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getItemType()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applicationmode/AppControlAdapter;->onBindViewHolder(Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;I)V
    .locals 8

    .line 129
    new-instance v0, Lcom/android/settings/applicationmode/AppControlAdapter$OnCheckListener;

    invoke-direct {v0, p0}, Lcom/android/settings/applicationmode/AppControlAdapter$OnCheckListener;-><init>(Lcom/android/settings/applicationmode/AppControlAdapter;)V

    .line 130
    iget-object v1, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppItemInfoList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applicationmode/AppItemInfo;

    .line 131
    invoke-virtual {p0, p2}, Lcom/android/settings/applicationmode/AppControlAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    goto/16 :goto_2

    .line 136
    :cond_0
    iget-object v5, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v5, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v0, p2}, Lcom/android/settings/applicationmode/AppControlAdapter$OnCheckListener;->setPosition(I)V

    .line 139
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setImportantForAccessibility(I)V

    .line 140
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 141
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setLongClickable(Z)V

    .line 142
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setContextClickable(Z)V

    .line 143
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppsUiMode:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "packageName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appUiMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppControlAdapter"

    invoke-static {v2, v0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 149
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAllAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setDoubleLineContentAdapter(Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;)V

    goto/16 :goto_1

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 151
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settings/applicationmode/AppControlAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/applicationmode/AppControlAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppsUiMode:Ljava/util/Map;

    .line 152
    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settings/applicationmode/AppControlAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/settings/applicationmode/AppControlAdapter$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAeFoAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setDoubleLineContentAdapter(Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;)V

    goto/16 :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settings/applicationmode/AppControlAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/settings/applicationmode/AppControlAdapter$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppsUiMode:Ljava/util/Map;

    .line 155
    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settings/applicationmode/AppControlAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/settings/applicationmode/AppControlAdapter$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportAeFullAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setDoubleLineContentAdapter(Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;)V

    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settings/applicationmode/AppControlAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/settings/applicationmode/AppControlAdapter$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppsUiMode:Ljava/util/Map;

    .line 158
    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settings/applicationmode/AppControlAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/settings/applicationmode/AppControlAdapter$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 159
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportFoFullAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setDoubleLineContentAdapter(Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;)V

    goto :goto_1

    :cond_4
    if-eq v2, v5, :cond_7

    if-ne v2, v4, :cond_5

    goto :goto_0

    :cond_5
    if-eq v2, v7, :cond_6

    if-ne v2, v3, :cond_8

    .line 169
    :cond_6
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSupportEmbeddedAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setDoubleLineContentAdapter(Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;)V

    goto :goto_1

    .line 166
    :cond_7
    :goto_0
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mUnSupportEmbeddedAdapter:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setDoubleLineContentAdapter(Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;)V

    .line 173
    :cond_8
    :goto_1
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 174
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->stateToMode()I

    move-result v2

    invoke-virtual {v0, v2, v7}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 175
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSearchInput:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/android/settings/applicationmode/AppControlAdapter;->setLabelTextView(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    new-instance v2, Lcom/android/settings/applicationmode/AppControlAdapter$1;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/applicationmode/AppControlAdapter$1;-><init>(Lcom/android/settings/applicationmode/AppControlAdapter;Lcom/android/settings/applicationmode/AppItemInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 187
    iget-object v0, p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;->spinner:Lmiuix/appcompat/widget/Spinner;

    new-instance v1, Lcom/android/settings/applicationmode/AppControlAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/applicationmode/AppControlAdapter$2;-><init>(Lcom/android/settings/applicationmode/AppControlAdapter;Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$OnSpinnerDismissListener;)V

    .line 195
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppControlAdapter;->getItemCount()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1, p2, v2}, Lcom/android/settings/MiuiUtils;->setItemViewRadiusForAdaptor(Landroid/content/Context;IILandroid/view/View;)V

    .line 197
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/settings/applicationmode/AppControlAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/applicationmode/AppControlAdapter$3;-><init>(Lcom/android/settings/applicationmode/AppControlAdapter;Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applicationmode/AppControlAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;
    .locals 2

    .line 104
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/settings/R$layout;->application_sizecompat_item:I

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/settings/R$layout;->application_sizecompat_first_item:I

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 115
    :cond_2
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/settings/R$layout;->application_embedded_first_item:I

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 112
    :cond_3
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/settings/R$layout;->application_sizecompat_item:I

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 109
    :cond_4
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/settings/R$layout;->application_embedded_item:I

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 124
    :goto_0
    new-instance p1, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;

    invoke-direct {p1, p0}, Lcom/android/settings/applicationmode/AppControlAdapter$AppControlHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public refreshAppList(Ljava/util/List;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mAppItemInfoList:Ljava/util/List;

    .line 281
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSearchInput(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/android/settings/applicationmode/AppControlAdapter;->mSearchInput:Ljava/lang/String;

    return-void
.end method
