.class public Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# static fields
.field private static final TAG:Ljava/lang/String; = "AreaCodePickerAdapter"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;",
            ">;"
        }
    .end annotation
.end field

.field private mPositionForSection:[I

.field private mSectionAlphabets:[Ljava/lang/String;

.field private mSectionForPosition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mList:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSectionAlphabets:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->buildPickerSectionList()V

    return-void
.end method

.method private buildPickerSectionList()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSectionForPosition:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSectionAlphabets:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mPositionForSection:[I

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;

    iget-object v4, v4, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryIndex:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move v5, v0

    :goto_1
    iget-object v6, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSectionAlphabets:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-object v6, v6, v5

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_2

    move v5, v0

    :cond_2
    iget-object v4, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSectionForPosition:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v5, :cond_4

    :goto_3
    if-ge v3, v5, :cond_3

    iget-object v4, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mPositionForSection:[I

    add-int/lit8 v3, v3, 0x1

    aput v2, v4, v3

    goto :goto_3

    :cond_3
    move v3, v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mPositionForSection:[I

    aget p1, v0, p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSectionForPosition:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try get section but null, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AreaCodePickerAdapter"

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSectionForPosition:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSectionAlphabets:[Ljava/lang/String;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_country_code_list_item:I

    invoke-static {p2, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSectionAlphabets:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryIndex:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryIndex:Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;->bind(Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;->bind(Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;Ljava/lang/String;Z)V

    :goto_1
    return-object p2
.end method
