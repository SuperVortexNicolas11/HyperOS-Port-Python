.class public Lmiui/yellowpage/YellowPage;
.super Ljava/lang/Object;
.source "YellowPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/yellowpage/YellowPage$TagCallMenuNIvr;,
        Lmiui/yellowpage/YellowPage$TagSocial;,
        Lmiui/yellowpage/YellowPage$Social;,
        Lmiui/yellowpage/YellowPage$Provider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YellowPage"


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mAlias:Ljava/lang/String;

.field private mAuthIconName:Ljava/lang/String;

.field private mBrief:Ljava/lang/String;

.field private mCatId:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mCreditImg:Ljava/lang/String;

.field private mExtraData:Ljava/lang/String;

.field private mFirmUrl:Ljava/lang/String;

.field private mGallery:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHotCatId:Ljava/lang/String;

.field private mHotSort:I

.field private mIsHot:Z

.field private mIsMasterPage:Z

.field private mIsPreset:Z

.field private mLatitude:Ljava/lang/String;

.field private mLocId:Ljava/lang/String;

.field private mLongitude:Ljava/lang/String;

.field private mMiId:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPhones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiui/yellowpage/YellowPagePhone;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotoUrl:Ljava/lang/String;

.field private mPinyin:Ljava/lang/String;

.field private mProviderId:I

.field private mProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiui/yellowpage/YellowPage$Provider;",
            ">;"
        }
    .end annotation
.end field

.field private mSlogan:Ljava/lang/String;

.field private mSocials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiui/yellowpage/YellowPage$Social;",
            ">;"
        }
    .end annotation
.end field

.field private mSourceId:Ljava/lang/String;

.field private mSourceUrl:Ljava/lang/String;

.field private mThumbnailUrl:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mYid:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lmiui/yellowpage/YellowPage;->mPhones:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method public static fromJson(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmiui/yellowpage/YellowPage;->fromJson(Lorg/json/JSONObject;)Lmiui/yellowpage/YellowPage;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lmiui/yellowpage/YellowPage;
    .locals 64

    move-object/from16 v0, p0

    .line 3
    const-string v1, "phone"

    const-string v2, "provider"

    :try_start_0
    const-string v4, "sid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 4
    const-string v4, "sName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 6
    const-string v4, "sName_py"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 7
    const-string v4, "aliasName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "address"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v9, "site"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    const-string v10, "firmUrl"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    const-string v11, "creditImg"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    const-string v12, "sourceUrl"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    const-string v14, "sourceId"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 14
    const-string v15, "shInfo"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v19, 0x0

    .line 15
    :try_start_1
    const-string v3, "hotCatId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v5

    .line 16
    const-string v5, "hotSort"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    .line 17
    const-string v5, "catId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    .line 18
    const-string v5, "locId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    .line 19
    const-string v5, "longitude"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    .line 20
    const-string v5, "latitude"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    .line 21
    const-string v5, "miid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    .line 22
    const-string v5, "miSubId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    .line 23
    const-string v5, "slogan"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    .line 24
    const-string v5, "authIcon"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    .line 25
    const-string v5, "sType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-wide/from16 v28, v6

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move/from16 v5, v30

    .line 26
    :goto_0
    const-string v6, "hot"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move/from16 v6, v30

    .line 27
    :goto_1
    const-string v7, "buildIn"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move/from16 v7, v30

    .line 28
    :goto_2
    const-string v5, "callMenu"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v33, v12

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move-object/from16 v34, v3

    if-eqz v12, :cond_6

    move/from16 v36, v5

    move-object/from16 v35, v19

    move/from16 v3, v30

    .line 30
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 31
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v37, v10

    .line 32
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v38, v1

    .line 33
    const-string v1, "norPhone"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    .line 34
    const-string v1, "contactName"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    .line 35
    const-string v1, "contactName_py"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v41, v1

    .line 36
    const-string v1, "t9rank"

    move-object/from16 v43, v12

    move/from16 v42, v13

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 37
    const-string v1, "atdCatId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v3

    .line 38
    const-string v3, "count"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move-wide/from16 v45, v12

    .line 39
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 40
    const-string v13, "flag"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    move/from16 v47, v3

    .line 41
    const-string v3, "hide"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v15

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    move-object v3, v15

    move/from16 v15, v30

    :goto_4
    if-nez v35, :cond_4

    .line 42
    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 43
    :cond_4
    :goto_5
    new-instance v5, Lmiui/yellowpage/YellowPagePhone;

    move/from16 v48, v12

    const/4 v12, 0x1

    move-object/from16 v54, v3

    move/from16 v62, v6

    move/from16 v63, v7

    move-object/from16 v50, v9

    move v0, v13

    move-object/from16 v53, v14

    move-object/from16 v49, v17

    move/from16 v55, v18

    move-object/from16 v56, v20

    move-object/from16 v57, v21

    move-object/from16 v58, v22

    move-object/from16 v59, v23

    move-object/from16 v60, v27

    move-wide/from16 v6, v28

    move/from16 v61, v32

    move-object/from16 v52, v33

    move-object/from16 v22, v35

    move/from16 v18, v36

    move-object/from16 v51, v37

    move-object/from16 v9, v40

    move-object/from16 v17, v41

    move/from16 v13, v42

    move/from16 v14, v47

    const/16 v31, 0x1

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move-object/from16 v23, v11

    move-object/from16 v2, v26

    move-object/from16 v11, v39

    move-wide/from16 v3, v45

    invoke-direct/range {v5 .. v18}, Lmiui/yellowpage/YellowPagePhone;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v9, v5

    move-object/from16 v5, v16

    .line 44
    invoke-virtual {v9, v3, v4}, Lmiui/yellowpage/YellowPagePhone;->setT9Rank(J)Lmiui/yellowpage/YellowPagePhone;

    .line 45
    invoke-virtual {v9, v2}, Lmiui/yellowpage/YellowPagePhone;->setRawSlogan(Ljava/lang/String;)Lmiui/yellowpage/YellowPagePhone;

    .line 46
    invoke-virtual {v9, v1}, Lmiui/yellowpage/YellowPagePhone;->setCid(I)Lmiui/yellowpage/YellowPagePhone;

    .line 47
    invoke-virtual {v9, v0}, Lmiui/yellowpage/YellowPagePhone;->setFlag(I)Lmiui/yellowpage/YellowPagePhone;

    move/from16 v0, v48

    .line 48
    invoke-virtual {v9, v0}, Lmiui/yellowpage/YellowPagePhone;->setAntispamProviderId(I)Lmiui/yellowpage/YellowPagePhone;

    move-object/from16 v0, v23

    .line 49
    invoke-virtual {v9, v0}, Lmiui/yellowpage/YellowPagePhone;->setCreditImg(Ljava/lang/String;)V

    move-object/from16 v1, v22

    .line 50
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v44, 0x1

    move-object v11, v0

    move-object/from16 v35, v1

    move-object/from16 v26, v2

    move-object/from16 v16, v5

    move-wide/from16 v28, v6

    move/from16 v36, v18

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    move-object/from16 v1, v38

    move-object/from16 v12, v43

    move-object/from16 v17, v49

    move-object/from16 v9, v50

    move-object/from16 v10, v51

    move-object/from16 v33, v52

    move-object/from16 v14, v53

    move-object/from16 v15, v54

    move/from16 v18, v55

    move-object/from16 v20, v56

    move-object/from16 v21, v57

    move-object/from16 v22, v58

    move-object/from16 v23, v59

    move-object/from16 v27, v60

    move/from16 v32, v61

    move/from16 v6, v62

    move/from16 v7, v63

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_5
    move-object/from16 v1, v35

    :goto_6
    move/from16 v62, v6

    move/from16 v63, v7

    move-object/from16 v50, v9

    move-object/from16 v51, v10

    move-object v0, v11

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v5, v16

    move-object/from16 v49, v17

    move/from16 v55, v18

    move-object/from16 v56, v20

    move-object/from16 v57, v21

    move-object/from16 v58, v22

    move-object/from16 v59, v23

    move-object/from16 v60, v27

    move-wide/from16 v6, v28

    move/from16 v61, v32

    move-object/from16 v52, v33

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move-object/from16 v2, v26

    goto :goto_7

    :cond_6
    move-object/from16 v1, v19

    goto :goto_6

    .line 51
    :goto_7
    const-string v3, "snsInfo"

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 52
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_7

    .line 53
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v10, v30

    .line 54
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 55
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 56
    const-string v12, "url"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 57
    const-string v14, "name"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v21

    .line 58
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v16, v3

    .line 59
    new-instance v3, Lmiui/yellowpage/YellowPage$Social;

    invoke-direct {v3, v12, v14, v11}, Lmiui/yellowpage/YellowPage$Social;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v15

    move-object/from16 v3, v16

    goto :goto_8

    :cond_7
    move-object/from16 v9, v19

    .line 61
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const-string v10, "providerList"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_a

    move/from16 v11, v30

    .line 63
    :goto_9
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_a

    .line 64
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lmiui/yellowpage/YellowPage$Provider;->fromJson(Lorg/json/JSONObject;)Lmiui/yellowpage/YellowPage$Provider;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 65
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 66
    :cond_a
    const-string v10, "photo"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 67
    const-string v11, "thumbnail"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 68
    const-string v12, "extraData"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 69
    new-instance v14, Lmiui/yellowpage/YellowPage;

    invoke-direct {v14}, Lmiui/yellowpage/YellowPage;-><init>()V

    invoke-virtual {v14, v6, v7}, Lmiui/yellowpage/YellowPage;->setId(J)Lmiui/yellowpage/YellowPage;

    move-result-object v6

    .line 70
    invoke-virtual {v6, v8}, Lmiui/yellowpage/YellowPage;->setName(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v6

    .line 71
    invoke-virtual {v6, v5}, Lmiui/yellowpage/YellowPage;->setPinyin(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v5

    move-object/from16 v6, v54

    .line 72
    invoke-virtual {v5, v6}, Lmiui/yellowpage/YellowPage;->setBrief(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v5

    move-object/from16 v6, v20

    .line 73
    invoke-virtual {v5, v6}, Lmiui/yellowpage/YellowPage;->setAlias(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v5

    move-object/from16 v6, v49

    .line 74
    invoke-virtual {v5, v6}, Lmiui/yellowpage/YellowPage;->setAddress(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v5

    .line 75
    invoke-virtual {v5, v1}, Lmiui/yellowpage/YellowPage;->setPhones(Ljava/util/List;)Lmiui/yellowpage/YellowPage;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v9}, Lmiui/yellowpage/YellowPage;->setSocials(Ljava/util/List;)Lmiui/yellowpage/YellowPage;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v11}, Lmiui/yellowpage/YellowPage;->setThumbnailName(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v10}, Lmiui/yellowpage/YellowPage;->setPhotoName(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v13}, Lmiui/yellowpage/YellowPage;->setProviderId(I)Lmiui/yellowpage/YellowPage;

    move-result-object v1

    move-object/from16 v5, v50

    .line 80
    invoke-virtual {v1, v5}, Lmiui/yellowpage/YellowPage;->setUrl(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v1

    move-object/from16 v5, v51

    .line 81
    invoke-virtual {v1, v5}, Lmiui/yellowpage/YellowPage;->setFirmUrl(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lmiui/yellowpage/YellowPage;->setCreditImg(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    move-object/from16 v1, v52

    .line 83
    invoke-virtual {v0, v1}, Lmiui/yellowpage/YellowPage;->setSourceUrl(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    move-object/from16 v1, v53

    .line 84
    invoke-virtual {v0, v1}, Lmiui/yellowpage/YellowPage;->setSourceId(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    move/from16 v7, v61

    .line 85
    invoke-virtual {v0, v7}, Lmiui/yellowpage/YellowPage;->setIsMasterPage(Z)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    move/from16 v5, v63

    .line 86
    invoke-virtual {v0, v5}, Lmiui/yellowpage/YellowPage;->setIsPreset(Z)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    move/from16 v7, v62

    .line 87
    invoke-virtual {v0, v7}, Lmiui/yellowpage/YellowPage;->setIsHot(Z)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    move-object/from16 v1, v34

    .line 88
    invoke-virtual {v0, v1}, Lmiui/yellowpage/YellowPage;->setHotCatId(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    move/from16 v1, v55

    .line 89
    invoke-virtual {v0, v1}, Lmiui/yellowpage/YellowPage;->setHotSort(I)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    move-object/from16 v1, v56

    .line 90
    invoke-virtual {v0, v1}, Lmiui/yellowpage/YellowPage;->setCatId(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    move-object/from16 v1, v57

    .line 91
    invoke-virtual {v0, v1}, Lmiui/yellowpage/YellowPage;->setLocId(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    move-object/from16 v1, v58

    .line 92
    invoke-virtual {v0, v1}, Lmiui/yellowpage/YellowPage;->setLongitude(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    move-object/from16 v1, v59

    .line 93
    invoke-virtual {v0, v1}, Lmiui/yellowpage/YellowPage;->setLatitude(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    .line 94
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiui/yellowpage/YellowPage;->setContent(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lmiui/yellowpage/YellowPage;->setSlogan(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Lmiui/yellowpage/YellowPage;->setProviderList(Ljava/util/List;)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    .line 97
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v5, v24

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v0, v5}, Lmiui/yellowpage/YellowPage;->setMiId(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    move-object/from16 v1, v60

    .line 98
    invoke-virtual {v0, v1}, Lmiui/yellowpage/YellowPage;->setAuthIconName(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v12}, Lmiui/yellowpage/YellowPage;->setExtraData(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    const/16 v19, 0x0

    .line 100
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v19
.end method

.method private setContent(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mContent:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mAddress:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getAlias()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mAlias:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getAuthIconName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mAuthIconName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getBrief()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mBrief:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getCatId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mCatId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mContent:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getCreditImg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mCreditImg:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mExtraData:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getFirmUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mFirmUrl:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getGallery()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mGallery:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public getHotCatId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mHotCatId:Ljava/lang/String;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, ""

    .line 6
    :cond_0
    return-object p0
    .line 8
.end method

.method public getHotSort()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPage;->mHotSort:I

    .line 2
    return p0
    .line 4
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiui/yellowpage/YellowPage;->mYid:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mLatitude:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getLocId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mLocId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mLongitude:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getMiId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mMiId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPhoneInfo(Landroid/content/Context;Ljava/lang/String;)Lmiui/yellowpage/YellowPagePhone;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 10
    move-result-wide v2

    .line 13
    invoke-static {p1, p2}, Lmiui/yellowpage/YellowPageUtils;->getNormalizedNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mPhones:Ljava/util/List;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 38
    check-cast p2, Lmiui/yellowpage/YellowPagePhone;

    .line 39
    invoke-virtual {p2}, Lmiui/yellowpage/YellowPagePhone;->getNormalizedNumber()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    return-object p2

    .line 51
    :cond_2
    return-object v1
    .line 52
.end method

.method public getPhones()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmiui/yellowpage/YellowPagePhone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mPhones:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPhoto()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public getPhotoName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mPhotoUrl:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mPinyin:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getProviderIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPage;->mProviderId:I

    .line 2
    invoke-static {p1, p0}, Lmiui/yellowpage/YellowPageUtils;->getProvider(Landroid/content/Context;I)Lmiui/yellowpage/YellowPageProvider;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmiui/yellowpage/YellowPageProvider;->getIcon()Landroid/graphics/Bitmap;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public getProviderId()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPage;->mProviderId:I

    .line 2
    return p0
    .line 4
.end method

.method public getProviderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmiui/yellowpage/YellowPage$Provider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mProviders:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public getProviderName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPage;->mProviderId:I

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

.method public getSlogan()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mSlogan:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSocials()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmiui/yellowpage/YellowPage$Social;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mSocials:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mSourceId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mSourceUrl:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getThumbnail()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public getThumbnailName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mThumbnailUrl:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPage;->mUrl:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public isHot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiui/yellowpage/YellowPage;->mIsHot:Z

    .line 2
    return p0
    .line 4
.end method

.method public isMasterPage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiui/yellowpage/YellowPage;->mIsMasterPage:Z

    .line 2
    return p0
    .line 4
.end method

.method public isPreset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiui/yellowpage/YellowPage;->mIsPreset:Z

    .line 2
    return p0
    .line 4
.end method

.method public isProviderMiui()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/YellowPage;->mProviderId:I

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

.method public setAddress(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mAddress:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setAlias(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mAlias:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setAuthIconName(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mAuthIconName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setBrief(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mBrief:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setCatId(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mCatId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setCreditImg(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mCreditImg:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setExtraData(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mExtraData:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setFirmUrl(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mFirmUrl:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setGallery(Ljava/util/List;)Lmiui/yellowpage/YellowPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmiui/yellowpage/YellowPage;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mGallery:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public setHotCatId(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mHotCatId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setHotSort(I)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput p1, p0, Lmiui/yellowpage/YellowPage;->mHotSort:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setId(J)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiui/yellowpage/YellowPage;->mYid:J

    .line 2
    return-object p0
    .line 4
.end method

.method public setIsHot(Z)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/yellowpage/YellowPage;->mIsHot:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setIsMasterPage(Z)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/yellowpage/YellowPage;->mIsMasterPage:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setIsPreset(Z)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/yellowpage/YellowPage;->mIsPreset:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setLatitude(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mLatitude:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setLocId(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mLocId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setLongitude(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mLongitude:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setMiId(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mMiId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setName(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setPhones(Ljava/util/List;)Lmiui/yellowpage/YellowPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiui/yellowpage/YellowPagePhone;",
            ">;)",
            "Lmiui/yellowpage/YellowPage;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mPhones:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public setPhotoName(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mPhotoUrl:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setPinyin(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mPinyin:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setProviderId(I)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput p1, p0, Lmiui/yellowpage/YellowPage;->mProviderId:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setProviderList(Ljava/util/List;)Lmiui/yellowpage/YellowPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiui/yellowpage/YellowPage$Provider;",
            ">;)",
            "Lmiui/yellowpage/YellowPage;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mProviders:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public setSlogan(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mSlogan:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setSocials(Ljava/util/List;)Lmiui/yellowpage/YellowPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiui/yellowpage/YellowPage$Social;",
            ">;)",
            "Lmiui/yellowpage/YellowPage;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mSocials:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public setSourceId(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mSourceId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setSourceUrl(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mSourceUrl:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setThumbnailName(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mThumbnailUrl:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setUrl(Ljava/lang/String;)Lmiui/yellowpage/YellowPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPage;->mUrl:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
