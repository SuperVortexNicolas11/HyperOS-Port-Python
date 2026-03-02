.class public Lmiui/yellowpage/YellowPagePhone;
.super Ljava/lang/Object;
.source "YellowPagePhone.java"


# static fields
.field public static final INVALIDE_YID:I = -0x1

.field private static final MASK_SUSPECT:I = 0xf0

.field private static final MASK_T9_SEARCHABLE:I = 0xf

.field public static final TYPE_ANTISPAM:I = 0x2

.field public static final TYPE_MARKED:I = 0x3

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_YELLOW_PAGE:I = 0x1


# instance fields
.field private mAntispamProviderId:I

.field private mCid:I

.field private mCreditImg:Ljava/lang/String;

.field private mFlag:I

.field private mHasCallMenu:Z

.field private mMarkCount:I

.field private mNormalizedNumber:Ljava/lang/String;

.field private mNumber:Ljava/lang/String;

.field private mNumberType:I

.field private mProviderId:I

.field private mRawSlogan:Ljava/lang/String;

.field private mSlogan:Ljava/lang/String;

.field private mT9Rank:J

.field private mTag:Ljava/lang/String;

.field private mTagPinyin:Ljava/lang/String;

.field private mType:I

.field private mVisible:Z

.field private mWordAd:Ljava/lang/String;

.field private mYpId:J

.field private mYpName:Ljava/lang/String;

.field private mYpNamePinyin:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 30
    invoke-direct/range {v0 .. v13}, Lmiui/yellowpage/YellowPagePhone;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;I)V
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 31
    invoke-direct/range {v0 .. v13}, Lmiui/yellowpage/YellowPagePhone;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Z)V

    move/from16 v1, p13

    .line 32
    iput v1, p0, Lmiui/yellowpage/YellowPagePhone;->mCid:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lmiui/yellowpage/YellowPagePhone;->mNumberType:I

    .line 3
    iput-object p3, p0, Lmiui/yellowpage/YellowPagePhone;->mYpName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lmiui/yellowpage/YellowPagePhone;->mTag:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lmiui/yellowpage/YellowPagePhone;->mNumber:Ljava/lang/String;

    .line 6
    iput p7, p0, Lmiui/yellowpage/YellowPagePhone;->mType:I

    .line 7
    iput-boolean p10, p0, Lmiui/yellowpage/YellowPagePhone;->mVisible:Z

    .line 8
    iput p9, p0, Lmiui/yellowpage/YellowPagePhone;->mMarkCount:I

    .line 9
    iput-wide p1, p0, Lmiui/yellowpage/YellowPagePhone;->mYpId:J

    .line 10
    iput p8, p0, Lmiui/yellowpage/YellowPagePhone;->mProviderId:I

    .line 11
    iput-object p11, p0, Lmiui/yellowpage/YellowPagePhone;->mYpNamePinyin:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lmiui/yellowpage/YellowPagePhone;->mTagPinyin:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lmiui/yellowpage/YellowPagePhone;->mNormalizedNumber:Ljava/lang/String;

    .line 14
    iput-boolean p13, p0, Lmiui/yellowpage/YellowPagePhone;->mHasCallMenu:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lmiui/yellowpage/YellowPagePhone;->mNumberType:I

    .line 17
    iput-object p3, p0, Lmiui/yellowpage/YellowPagePhone;->mYpName:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lmiui/yellowpage/YellowPagePhone;->mTag:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lmiui/yellowpage/YellowPagePhone;->mNumber:Ljava/lang/String;

    .line 20
    iput p7, p0, Lmiui/yellowpage/YellowPagePhone;->mType:I

    .line 21
    iput-boolean p10, p0, Lmiui/yellowpage/YellowPagePhone;->mVisible:Z

    .line 22
    iput p9, p0, Lmiui/yellowpage/YellowPagePhone;->mMarkCount:I

    .line 23
    iput-wide p1, p0, Lmiui/yellowpage/YellowPagePhone;->mYpId:J

    .line 24
    iput p8, p0, Lmiui/yellowpage/YellowPagePhone;->mProviderId:I

    .line 25
    iput-object p11, p0, Lmiui/yellowpage/YellowPagePhone;->mYpNamePinyin:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lmiui/yellowpage/YellowPagePhone;->mTagPinyin:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lmiui/yellowpage/YellowPagePhone;->mNormalizedNumber:Ljava/lang/String;

    .line 28
    iput-boolean p14, p0, Lmiui/yellowpage/YellowPagePhone;->mHasCallMenu:Z

    if-eqz p13, :cond_0

    .line 29
    iget p1, p0, Lmiui/yellowpage/YellowPagePhone;->mFlag:I

    or-int/lit16 p1, p1, 0xf0

    iput p1, p0, Lmiui/yellowpage/YellowPagePhone;->mFlag:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getAntispamProviderId()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPagePhone;->mAntispamProviderId:I

    .line 2
    return p0
    .line 4
.end method

.method public getCid()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPagePhone;->mCid:I

    .line 2
    return p0
    .line 4
.end method

.method public getCreditImg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPagePhone;->mCreditImg:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPagePhone;->mFlag:I

    .line 2
    return p0
    .line 4
.end method

.method public getMarkedCount()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPagePhone;->mMarkCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getNormalizedNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPagePhone;->mNormalizedNumber:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPagePhone;->mNumber:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getNumberType()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPagePhone;->mNumberType:I

    .line 2
    return p0
    .line 4
.end method

.method public getPhoneType()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPagePhone;->mType:I

    .line 2
    return p0
    .line 4
.end method

.method public getProviderId()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPagePhone;->mProviderId:I

    .line 2
    return p0
    .line 4
.end method

.method public getProviderName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPagePhone;->mProviderId:I

    .line 2
    invoke-static {p1, p0}, Lmiui/yellowpage/YellowPageUtils;->getProvider(Landroid/content/Context;I)Lmiui/yellowpage/YellowPageProvider;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmiui/yellowpage/YellowPageProvider;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public getRawSlogan()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPagePhone;->mRawSlogan:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSlogan()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPagePhone;->mSlogan:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getT9Rank()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiui/yellowpage/YellowPagePhone;->mT9Rank:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPagePhone;->mTag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTagPinyin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPagePhone;->mTagPinyin:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getWordAd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPagePhone;->mWordAd:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getYellowPageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiui/yellowpage/YellowPagePhone;->mYpId:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getYellowPageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPagePhone;->mYpName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getYellowPagePinyin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPagePhone;->mYpNamePinyin:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public hasCallMenu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiui/yellowpage/YellowPagePhone;->mHasCallMenu:Z

    .line 2
    return p0
    .line 4
.end method

.method public isAntispam()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPagePhone;->mCid:I

    .line 2
    if-lez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method

.method public isMarkedSuspect()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPagePhone;->mFlag:I

    .line 2
    and-int/lit16 p0, p0, 0xf0

    .line 4
    if-lez p0, :cond_0

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

.method public isProviderMiui()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPagePhone;->mProviderId:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method

.method public isSuspect(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiui/yellowpage/YellowPagePhone;->isMarkedSuspect()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public isT9Searchable()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPagePhone;->mFlag:I

    .line 2
    and-int/lit8 p0, p0, 0xf

    .line 4
    if-nez p0, :cond_0

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

.method public isUnknown()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPagePhone;->mType:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method

.method public isUserMarked()Z
    .locals 1

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPagePhone;->mType:I

    .line 2
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiui/yellowpage/YellowPagePhone;->mVisible:Z

    .line 2
    return p0
    .line 4
.end method

.method public isYellowPage()Z
    .locals 1

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPagePhone;->mType:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method

.method public setAntispamProviderId(I)Lmiui/yellowpage/YellowPagePhone;
    .locals 0

    .line 1
    iput p1, p0, Lmiui/yellowpage/YellowPagePhone;->mAntispamProviderId:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setCid(I)Lmiui/yellowpage/YellowPagePhone;
    .locals 0

    .line 1
    iput p1, p0, Lmiui/yellowpage/YellowPagePhone;->mCid:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setCreditImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPagePhone;->mCreditImg:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setFlag(I)Lmiui/yellowpage/YellowPagePhone;
    .locals 0

    .line 1
    iput p1, p0, Lmiui/yellowpage/YellowPagePhone;->mFlag:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setNumberType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiui/yellowpage/YellowPagePhone;->mNumberType:I

    .line 2
    return-void
    .line 4
.end method

.method public setRawSlogan(Ljava/lang/String;)Lmiui/yellowpage/YellowPagePhone;
    .locals 2

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPagePhone;->mRawSlogan:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lmiui/yellowpage/YellowPagePhone;->mRawSlogan:Ljava/lang/String;

    .line 10
    const-string v0, "$"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    iget-object v0, p0, Lmiui/yellowpage/YellowPagePhone;->mRawSlogan:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    if-ge p1, v0, :cond_0

    .line 28
    iget-object v0, p0, Lmiui/yellowpage/YellowPagePhone;->mRawSlogan:Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lmiui/yellowpage/YellowPagePhone;->mSlogan:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lmiui/yellowpage/YellowPagePhone;->mRawSlogan:Ljava/lang/String;

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Lmiui/yellowpage/YellowPagePhone;->mWordAd:Ljava/lang/String;

    .line 47
    return-object p0

    .line 49
    :cond_0
    iget-object p1, p0, Lmiui/yellowpage/YellowPagePhone;->mRawSlogan:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lmiui/yellowpage/YellowPagePhone;->mSlogan:Ljava/lang/String;

    .line 52
    :cond_1
    return-object p0
    .line 54
.end method

.method public setT9Rank(J)Lmiui/yellowpage/YellowPagePhone;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiui/yellowpage/YellowPagePhone;->mT9Rank:J

    .line 2
    return-object p0
    .line 4
.end method
