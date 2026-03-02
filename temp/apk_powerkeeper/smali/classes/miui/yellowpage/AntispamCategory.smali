.class public Lmiui/yellowpage/AntispamCategory;
.super Ljava/lang/Object;
.source "AntispamCategory.java"


# instance fields
.field private mCustomName:Ljava/lang/String;

.field private mIcon:Ljava/lang/String;

.field private mId:I

.field private mNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNames:Ljava/lang/String;

.field private mOrder:I

.field private mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmiui/yellowpage/AntispamCategory;->mId:I

    .line 3
    iput-object p2, p0, Lmiui/yellowpage/AntispamCategory;->mNames:Ljava/lang/String;

    .line 4
    iput p3, p0, Lmiui/yellowpage/AntispamCategory;->mType:I

    .line 5
    invoke-virtual {p0}, Lmiui/yellowpage/AntispamCategory;->isUserCustom()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lmiui/yellowpage/AntispamCategory;->mNames:Ljava/lang/String;

    iput-object p1, p0, Lmiui/yellowpage/AntispamCategory;->mCustomName:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lmiui/yellowpage/AntispamCategory;->mNames:Ljava/lang/String;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length p2, p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 9
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10
    aget-object v2, v1, p3

    const/4 v3, 0x1

    .line 11
    aget-object v1, v1, v3

    .line 12
    iget-object v3, p0, Lmiui/yellowpage/AntispamCategory;->mNameMap:Ljava/util/HashMap;

    if-nez v3, :cond_1

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lmiui/yellowpage/AntispamCategory;->mNameMap:Ljava/util/HashMap;

    .line 14
    :cond_1
    iget-object v3, p0, Lmiui/yellowpage/AntispamCategory;->mNameMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    iput-object p4, p0, Lmiui/yellowpage/AntispamCategory;->mIcon:Ljava/lang/String;

    .line 16
    iput p5, p0, Lmiui/yellowpage/AntispamCategory;->mOrder:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lmiui/yellowpage/AntispamCategory;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getCategoryAllNames()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/AntispamCategory;->mNames:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getCategoryId()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/AntispamCategory;->mId:I

    .line 2
    return p0
    .line 4
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiui/yellowpage/AntispamCategory;->isUserCustom()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lmiui/yellowpage/AntispamCategory;->mCustomName:Ljava/lang/String;

    .line 8
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lmiui/yellowpage/AntispamCategory;->mNameMap:Ljava/util/HashMap;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    return-object v0

    .line 33
    :cond_1
    iget-object p0, p0, Lmiui/yellowpage/AntispamCategory;->mNameMap:Ljava/util/HashMap;

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    return-object p0
    .line 48
.end method

.method public getCategoryType()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/AntispamCategory;->mType:I

    .line 2
    return p0
    .line 4
.end method

.method public getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/AntispamCategory;->mIcon:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/AntispamCategory;->mOrder:I

    .line 2
    return p0
    .line 4
.end method

.method public isUserCustom()Z
    .locals 1

    .line 1
    iget p0, p0, Lmiui/yellowpage/AntispamCategory;->mId:I

    .line 2
    const/16 v0, 0x2710

    .line 4
    if-lt p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method
