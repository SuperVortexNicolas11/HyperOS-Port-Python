.class public Lmiui/yellowpage/YellowPageUtils;
.super Ljava/lang/Object;
.source "YellowPageUtils.java"


# static fields
.field private static final ANTISPAM_COLUMN_CID:I = 0x1

.field private static final ANTISPAM_COLUMN_MARKED_COUNT:I = 0x3

.field private static final ANTISPAM_COLUMN_NORMALIZED_NUMBER:I = 0x4

.field private static final ANTISPAM_COLUMN_NUMBER_TYPE:I = 0x5

.field private static final ANTISPAM_COLUMN_PID:I = 0x0

.field private static final ANTISPAM_COLUMN_TYPE:I = 0x2

.field private static final ANTISPAM_PROJECTION:[Ljava/lang/String;

.field private static final CLOUD_ANTISPAM:Ljava/lang/String; = "cloud_antispam"

.field private static final CLOUD_ANTISPAM_DISABLE:I = 0x0

.field private static final CLOUD_ANTISPAM_ENANBLE:I = 0x1

.field private static final PHONE_COLUMN_ATD_COUNT:I = 0xf

.field private static final PHONE_COLUMN_ATD_ID:I = 0xd

.field private static final PHONE_COLUMN_ATD_PROVIDER:I = 0x10

.field private static final PHONE_COLUMN_CALL_MENU:I = 0xb

.field private static final PHONE_COLUMN_CREDIT_IMG:I = 0x11

.field private static final PHONE_COLUMN_NORMALIZED_NUMBER:I = 0x9

.field private static final PHONE_COLUMN_NUMBER_TYPE:I = 0x12

.field private static final PHONE_COLUMN_PHOTO_URL:I = 0x3

.field private static final PHONE_COLUMN_PROVIDER_ID:I = 0x1

.field private static final PHONE_COLUMN_SLOGAN:I = 0xe

.field private static final PHONE_COLUMN_SUSPECT:I = 0xa

.field private static final PHONE_COLUMN_T9_RANK:I = 0xc

.field private static final PHONE_COLUMN_TAG:I = 0x2

.field private static final PHONE_COLUMN_TAG_PINYIN:I = 0x7

.field private static final PHONE_COLUMN_THUMBNAIL_URL:I = 0x4

.field private static final PHONE_COLUMN_VISIBLE:I = 0x8

.field private static final PHONE_COLUMN_YID:I = 0x0

.field private static final PHONE_COLUMN_YP_NAME:I = 0x5

.field private static final PHONE_COLUMN_YP_NAME_PINYIN:I = 0x6

.field private static final PHONE_PROJECTION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "YellowPageUtils"

.field private static final sCidCategories:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lmiui/yellowpage/AntispamCategory;",
            ">;"
        }
    .end annotation
.end field

.field private static final sProviders:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmiui/yellowpage/YellowPageProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v18, "credit_img"

    .line 2
    const-string v19, "number_type"

    .line 4
    const-string v1, "yid"

    .line 6
    const-string v2, "provider_id"

    .line 8
    const-string v3, "tag"

    .line 10
    const-string v4, "photo_url"

    .line 12
    const-string v5, "thumbnail_url"

    .line 14
    const-string v6, "yellow_page_name"

    .line 16
    const-string v7, "yellow_page_name_pinyin"

    .line 18
    const-string v8, "tag_pinyin"

    .line 20
    const-string v9, "hide"

    .line 22
    const-string v10, "normalized_number"

    .line 24
    const-string v11, "suspect"

    .line 26
    const-string v12, "call_menu"

    .line 28
    const-string v13, "t9_rank"

    .line 30
    const-string v14, "atd_category_id"

    .line 32
    const-string v15, "slogan"

    .line 34
    const-string v16, "atd_count"

    .line 36
    const-string v17, "atd_provider"

    .line 38
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    sput-object v0, Lmiui/yellowpage/YellowPageUtils;->PHONE_PROJECTION:[Ljava/lang/String;

    .line 44
    const-string v5, "normalized_number"

    .line 46
    const-string v6, "number_type"

    .line 48
    const-string v1, "pid"

    .line 50
    const-string v2, "cid"

    .line 52
    const-string v3, "type"

    .line 54
    const-string v4, "marked_count"

    .line 56
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, Lmiui/yellowpage/YellowPageUtils;->ANTISPAM_PROJECTION:[Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    sput-object v0, Lmiui/yellowpage/YellowPageUtils;->sProviders:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    sput-object v0, Lmiui/yellowpage/YellowPageUtils;->sCidCategories:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    return-void
    .line 78
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static antispamNumberNotInPresetFile(Landroid/database/Cursor;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    :cond_1
    const/4 v1, 0x2

    .line 18
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    :cond_3
    :goto_0
    return v0
    .line 34
.end method

.method private static varargs buildAntispamCategorySelection([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    const-string v3, " OR "

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    const-string v3, "type"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "="

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    aget-object v3, p0, v2

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "("

    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method

.method private static buildAntispamInfoFromCursor(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Lmiui/yellowpage/YellowPagePhone;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    move-result v2

    .line 8
    if-eqz v2, :cond_7

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    const-string v2, "YellowPageUtils"

    .line 18
    const-string v3, "invalid cid"

    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    move-object/from16 v3, p0

    .line 28
    invoke-static {v3, v2}, Lmiui/yellowpage/YellowPageUtils;->getCidName(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    move-result v11

    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result v6

    .line 50
    const/4 v7, 0x3

    .line 51
    if-ne v6, v7, :cond_3

    .line 52
    move v10, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v10, v5

    .line 56
    :goto_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    move-result v12

    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    move-result v6

    .line 70
    new-instance v3, Lmiui/yellowpage/YellowPagePhone;

    .line 71
    if-ne v5, v10, :cond_4

    .line 73
    if-eqz v6, :cond_4

    .line 75
    const-string v4, ""

    .line 77
    :cond_4
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    move v8, v7

    .line 81
    move-object v7, v4

    .line 82
    const-wide/16 v4, -0x1

    .line 83
    move v13, v6

    .line 85
    const/4 v6, 0x0

    .line 86
    move/from16 v16, v13

    .line 87
    const/4 v13, 0x1

    .line 89
    move/from16 v8, v16

    .line 90
    move/from16 v16, v2

    .line 92
    move v2, v8

    .line 94
    move-object/from16 v8, p2

    .line 95
    invoke-direct/range {v3 .. v16}, Lmiui/yellowpage/YellowPagePhone;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v3, v2}, Lmiui/yellowpage/YellowPagePhone;->setNumberType(I)V

    .line 100
    const/4 v8, 0x3

    .line 103
    if-eqz v1, :cond_5

    .line 104
    if-ne v10, v8, :cond_0

    .line 106
    :cond_5
    if-ne v10, v8, :cond_6

    .line 108
    return-object v3

    .line 110
    :cond_6
    move-object v1, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return-object v1
    .line 113
.end method

.method private static buildYellowPagePhoneFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Lmiui/yellowpage/YellowPagePhone;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result v10

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 18
    const/4 v3, 0x0

    .line 19
    move v7, v3

    .line 20
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 24
    const/4 v8, 0x6

    .line 25
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v13

    .line 29
    const/4 v8, 0x7

    .line 30
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v14

    .line 34
    const/16 v8, 0x9

    .line 35
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 40
    const/16 v9, 0x8

    .line 41
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    move-result v9

    .line 46
    if-lez v9, :cond_0

    .line 47
    move v12, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v12, v7

    .line 51
    :goto_0
    const/16 v9, 0xa

    .line 52
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    move-result v9

    .line 57
    if-lez v9, :cond_1

    .line 58
    move v15, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v15, v7

    .line 62
    :goto_1
    const/16 v9, 0xb

    .line 63
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v9

    .line 68
    if-lez v9, :cond_2

    .line 69
    move/from16 v16, v1

    .line 71
    goto :goto_2

    .line 73
    :cond_2
    move/from16 v16, v7

    .line 74
    :goto_2
    const/16 v9, 0xc

    .line 76
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    move-result-wide v1

    .line 81
    const/16 v9, 0xd

    .line 82
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    move-result v9

    .line 87
    const/16 v7, 0xe

    .line 88
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 93
    const/16 v11, 0xf

    .line 94
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    move-result v11

    .line 99
    move-wide/from16 v19, v1

    .line 100
    const/16 v1, 0x10

    .line 102
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    move-result v1

    .line 107
    const/16 v2, 0x11

    .line 108
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 113
    move-object/from16 v21, v2

    .line 114
    const/16 v2, 0x12

    .line 116
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    move-result v0

    .line 121
    const-wide/16 v22, -0x1

    .line 122
    cmp-long v2, v3, v22

    .line 124
    if-eqz v2, :cond_3

    .line 126
    const/16 v17, 0x1

    .line 128
    goto :goto_3

    .line 130
    :cond_3
    if-lez v9, :cond_4

    .line 131
    const/16 v17, 0x2

    .line 133
    goto :goto_3

    .line 135
    :cond_4
    const/16 v17, 0x0

    .line 136
    :goto_3
    new-instance v2, Lmiui/yellowpage/YellowPagePhone;

    .line 138
    move/from16 p0, v0

    .line 140
    move/from16 v18, v1

    .line 142
    move-object/from16 v25, v7

    .line 144
    move/from16 v24, v9

    .line 146
    move/from16 v9, v17

    .line 148
    move-wide/from16 v0, v19

    .line 150
    move-object/from16 v26, v21

    .line 152
    move-object/from16 v7, p1

    .line 154
    invoke-direct/range {v2 .. v16}, Lmiui/yellowpage/YellowPagePhone;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 156
    invoke-virtual {v2, v0, v1}, Lmiui/yellowpage/YellowPagePhone;->setT9Rank(J)Lmiui/yellowpage/YellowPagePhone;

    .line 159
    move-object/from16 v0, v25

    .line 162
    invoke-virtual {v2, v0}, Lmiui/yellowpage/YellowPagePhone;->setRawSlogan(Ljava/lang/String;)Lmiui/yellowpage/YellowPagePhone;

    .line 164
    move-object/from16 v0, v26

    .line 167
    invoke-virtual {v2, v0}, Lmiui/yellowpage/YellowPagePhone;->setCreditImg(Ljava/lang/String;)V

    .line 169
    move/from16 v0, v24

    .line 172
    invoke-virtual {v2, v0}, Lmiui/yellowpage/YellowPagePhone;->setCid(I)Lmiui/yellowpage/YellowPagePhone;

    .line 174
    move/from16 v0, v18

    .line 177
    invoke-virtual {v2, v0}, Lmiui/yellowpage/YellowPagePhone;->setAntispamProviderId(I)Lmiui/yellowpage/YellowPagePhone;

    .line 179
    move/from16 v0, p0

    .line 182
    invoke-virtual {v2, v0}, Lmiui/yellowpage/YellowPagePhone;->setNumberType(I)V

    .line 184
    return-object v2
    .line 187
.end method

.method public static createAntispamCategory(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "YellowPageUtils"

    .line 8
    const-string v1, "The category name must not be null"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    sget-object v3, Lmiui/yellowpage/YellowPageContract$AntispamCategory;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    invoke-static {p0, v3}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v2

    .line 28
    const-string v0, "MAX(cid)"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/16 v4, 0x2710

    .line 43
    if-eqz v2, :cond_3

    .line 45
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-lt v0, v4, :cond_2

    .line 57
    add-int/lit8 v4, v0, 0x1

    .line 59
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    goto :goto_3

    .line 70
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_0

    .line 74
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 75
    throw p0

    .line 78
    :cond_3
    :goto_3
    new-instance v0, Landroid/content/ContentValues;

    .line 79
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 87
    const-string v2, "cid"

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v1, "names"

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 101
    const-string v1, "type"

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    sget-object p1, Lmiui/yellowpage/YellowPageContract$AntispamCategory;->CONTENT_URI:Landroid/net/Uri;

    .line 107
    invoke-static {p0, p1, v0}, Lmiui/yellowpage/YellowPageUtils;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 109
    return v4
    .line 112
.end method

.method public static formatPreferenceKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.miui.yellowpage_preferences.%s"

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method private static getAntispamCategoryFromCursor(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)Lmiui/yellowpage/AntispamCustomCategory;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5
    move-result p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    const/4 p2, 0x1

    .line 11
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    move-result v10

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    move-result p1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    :goto_0
    move v11, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v11, :cond_1

    .line 37
    invoke-static {p0}, Lmiui/yellowpage/YellowPageUtils;->getCategories(Landroid/content/Context;)Ljava/util/List;

    .line 39
    :cond_1
    sget-object p0, Lmiui/yellowpage/YellowPageUtils;->sCidCategories:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 51
    check-cast p0, Lmiui/yellowpage/AntispamCategory;

    .line 52
    if-eqz p0, :cond_2

    .line 54
    new-instance v3, Lmiui/yellowpage/AntispamCustomCategory;

    .line 56
    invoke-virtual {p0}, Lmiui/yellowpage/AntispamCategory;->getCategoryId()I

    .line 58
    move-result v4

    .line 61
    invoke-virtual {p0}, Lmiui/yellowpage/AntispamCategory;->getCategoryAllNames()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 65
    invoke-virtual {p0}, Lmiui/yellowpage/AntispamCategory;->getCategoryType()I

    .line 66
    move-result v6

    .line 69
    invoke-virtual {p0}, Lmiui/yellowpage/AntispamCategory;->getIcon()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 73
    invoke-virtual {p0}, Lmiui/yellowpage/AntispamCategory;->getOrder()I

    .line 74
    move-result v8

    .line 77
    move-object v9, p3

    .line 78
    invoke-direct/range {v3 .. v11}, Lmiui/yellowpage/AntispamCustomCategory;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IZ)V

    .line 79
    invoke-virtual {v3, p1}, Lmiui/yellowpage/AntispamCustomCategory;->setNumberType(I)V

    .line 82
    return-object v3

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    return-object p0
    .line 87
.end method

.method public static getAntispamNumberCategory(Landroid/content/Context;Ljava/lang/String;)Lmiui/yellowpage/AntispamCustomCategory;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lmiui/yellowpage/YellowPageUtils;->getAntispamNumberCategory(Landroid/content/Context;Ljava/lang/String;Z)Lmiui/yellowpage/AntispamCustomCategory;

    move-result-object p0

    return-object p0
.end method

.method public static getAntispamNumberCategory(Landroid/content/Context;Ljava/lang/String;Z)Lmiui/yellowpage/AntispamCustomCategory;
    .locals 12

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object p2, Lmiui/yellowpage/YellowPageContract$AntispamNumber;->CONTENT_PHONE_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-static {p0, v3}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lmiui/yellowpage/YellowPageUtils;->ANTISPAM_PROJECTION:[Ljava/lang/String;

    const/4 p2, 0x3

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x5

    .line 9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lmiui/yellowpage/YellowPageUtils;->buildAntispamCategorySelection([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 12
    const-string v0, "getAntispamNumberCategory(): find nothing in db"

    const-string v3, "YellowPageUtils"

    if-eqz v2, :cond_a

    const/4 v4, -0x1

    move v5, v4

    move v6, v5

    move v7, v6

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eq v8, v9, :cond_4

    if-eq v8, v10, :cond_4

    if-eq v8, p2, :cond_3

    if-eq v8, v11, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    goto :goto_0

    :cond_5
    if-eq v5, v4, :cond_6

    .line 18
    const-string p2, "getAntispamNumberCategory(): found type user marked in db"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v5

    goto :goto_1

    :cond_6
    if-eq v6, v4, :cond_7

    .line 19
    const-string p2, "getAntispamNumberCategory(): found type preset/cloud in db"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v6

    goto :goto_1

    :cond_7
    if-eq v7, v4, :cond_8

    .line 20
    const-string p2, "getAntispamNumberCategory(): found type not in preset in db"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 22
    :cond_8
    :goto_1
    :try_start_1
    invoke-static {p0, v2, v4, p1}, Lmiui/yellowpage/YellowPageUtils;->getAntispamCategoryFromCursor(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)Lmiui/yellowpage/AntispamCustomCategory;

    move-result-object v1

    if-nez v1, :cond_9

    .line 23
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_9
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 25
    :goto_3
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 26
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    throw p0

    .line 28
    :cond_a
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-nez v1, :cond_d

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object p2, Lmiui/yellowpage/YellowPageContract$AntispamNumber;->CONTENT_PRESET_PHONE_LOOKUP_URI:Landroid/net/Uri;

    .line 30
    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lmiui/yellowpage/YellowPageUtils;->ANTISPAM_PROJECTION:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_c

    const/4 v0, 0x0

    .line 32
    :try_start_3
    invoke-static {p0, p2, v0, p1}, Lmiui/yellowpage/YellowPageUtils;->getAntispamCategoryFromCursor(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)Lmiui/yellowpage/AntispamCustomCategory;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 33
    const-string p0, "getAntispamNumberCategory(): found in preset"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    .line 34
    :cond_b
    const-string p0, "getAntispamNumberCategory(): not found in preset"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :goto_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 36
    :goto_7
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 37
    :goto_8
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 38
    throw p0

    .line 39
    :cond_c
    const-string p0, "getAntispamNumberCategory(): find nothing in preset"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 40
    invoke-static {p1}, Lmiui/yellowpage/YellowPageUtils;->getLogNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lmiui/yellowpage/AntispamCustomCategory;->getNumberType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lmiui/yellowpage/AntispamCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 41
    const-string p1, "getAntispamNumberCategory(): number=%s, numberType=%s, category=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 42
    :cond_e
    invoke-static {p1}, Lmiui/yellowpage/YellowPageUtils;->getLogNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getAntispamNumberCategory(): number=%s, not found"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return-object v1
.end method

.method private static getBooleanSettings(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lmiui/yellowpage/YellowPageContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {p0, v2}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-lez p1, :cond_1

    .line 40
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    return v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    goto :goto_1

    .line 53
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    throw p1

    .line 57
    :cond_3
    :goto_1
    return v0
    .line 58
.end method

.method public static getCategories(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lmiui/yellowpage/AntispamCategory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v1, Lmiui/yellowpage/YellowPageContract$AntispamCategory;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-static {p0, v1}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v0

    .line 16
    const-string p0, "icon"

    .line 17
    const-string v2, "display_order"

    .line 19
    const-string v3, "cid"

    .line 21
    const-string v4, "names"

    .line 23
    const-string v5, "type"

    .line 25
    filled-new-array {v3, v4, v5, p0, v2}, [Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result v2

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    move-result v4

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    move-result v6

    .line 70
    new-instance v1, Lmiui/yellowpage/AntispamCategory;

    .line 71
    invoke-direct/range {v1 .. v6}, Lmiui/yellowpage/AntispamCategory;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    .line 73
    sget-object v0, Lmiui/yellowpage/YellowPageUtils;->sCidCategories:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    goto :goto_4

    .line 93
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 97
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 98
    throw v0

    .line 101
    :cond_2
    :goto_4
    sget-object p0, Lmiui/yellowpage/YellowPageUtils;->sCidCategories:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 104
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    const/4 p0, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 114
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    move-object p0, v0

    .line 121
    :goto_5
    return-object p0
    .line 122
.end method

.method public static getCidName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lmiui/yellowpage/YellowPageUtils;->sCidCategories:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Lmiui/yellowpage/AntispamCategory;

    .line 23
    if-nez p0, :cond_0

    .line 25
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lmiui/yellowpage/AntispamCategory;->getCategoryName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p0}, Lmiui/yellowpage/YellowPageUtils;->getCategories(Landroid/content/Context;)Ljava/util/List;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Lmiui/yellowpage/AntispamCategory;

    .line 44
    if-nez p0, :cond_2

    .line 46
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {p0}, Lmiui/yellowpage/AntispamCategory;->getCategoryName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method

.method public static getIvrMenuByNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lmiui/yellowpage/YellowPageContract$Ivr;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {p0, v2}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v1

    .line 19
    const-string p0, "data"

    .line 20
    filled-new-array {p0}, [Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 41
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    return-object p1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    goto :goto_1

    .line 56
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 57
    throw p1

    .line 60
    :cond_2
    :goto_1
    return-object v0
    .line 61
.end method

.method public static getLocalYellowPagePhones(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmiui/yellowpage/YellowPagePhone;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lmiui/yellowpage/YellowPageUtils;->getLocalYellowPagePhones(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalYellowPagePhones(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmiui/yellowpage/YellowPagePhone;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lmiui/yellowpage/YellowPageUtils;->isYellowPageAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    sget-object v0, Lmiui/yellowpage/YellowPageContract$PhoneLookup;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-static {p0, v0}, Lmiui/yellowpage/YellowPageUtils;->getNormalizedNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v4, 0x32

    if-gt v0, v4, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_a

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 18
    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_7
    const-string v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lmiui/yellowpage/YellowPageContract$PhoneLookup;->CONTENT_URI:Landroid/net/Uri;

    sget-object v9, Lmiui/yellowpage/YellowPageUtils;->PHONE_PROJECTION:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "normalized_number IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 22
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 23
    :goto_4
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v4, v0}, Lmiui/yellowpage/YellowPageUtils;->buildYellowPagePhoneFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Lmiui/yellowpage/YellowPagePhone;

    move-result-object v5

    .line 27
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    .line 28
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 30
    :goto_6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 31
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 32
    throw p0

    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v2

    :cond_c
    :goto_9
    return-object v1
.end method

.method private static getLogNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_5

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gt v0, v2, :cond_2

    .line 22
    move v2, v3

    .line 24
    :goto_0
    add-int/lit8 v4, v0, -0x2

    .line 25
    if-ge v2, v4, :cond_1

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x2

    .line 39
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p0

    .line 43
    :goto_1
    if-ge v3, p0, :cond_7

    .line 44
    const-string v0, "*"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x5

    .line 54
    if-eq v0, v4, :cond_5

    .line 55
    const/4 v4, 0x6

    .line 57
    if-ne v0, v4, :cond_3

    .line 58
    goto :goto_3

    .line 60
    :cond_3
    if-le v0, v4, :cond_7

    .line 61
    :goto_2
    add-int/lit8 v4, v0, -0x4

    .line 63
    if-ge v3, v4, :cond_4

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_2

    .line 76
    :cond_4
    const-string p0, "****"

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    add-int/lit8 v2, v0, -0x3

    .line 83
    if-ge v3, v2, :cond_6

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_3

    .line 96
    :cond_6
    const-string p0, "***"

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_8
    :goto_5
    const-string p0, "[empty number]"

    .line 107
    return-object p0
    .line 109
.end method

.method public static getNormalizedNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lmiui/yellowpage/YellowPageUtils;->getNormalizedNumber(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNormalizedNumber(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lmiui/yellowpage/YellowPageContract$PhoneLookup;->CONTENT_NORMALIZED_NUMBER:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 5
    const-string p2, "true"

    goto :goto_0

    :cond_1
    const-string p2, "false"

    :goto_0
    const-string v0, "withCountryCode"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    const-string p2, "defaultCountryCode"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 9
    invoke-static {p0, v3}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 11
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 14
    throw p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static getPhoneInfo(Landroid/content/Context;Ljava/lang/String;Z)Lmiui/yellowpage/YellowPagePhone;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lmiui/yellowpage/YellowPageUtils;->queryPhoneInfo(Landroid/content/Context;Ljava/lang/String;Z)Lmiui/yellowpage/YellowPagePhone;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p1, p2}, Lmiui/yellowpage/YellowPageUtils;->queryPhoneInfo(Landroid/content/Context;Ljava/lang/String;Z)Lmiui/yellowpage/YellowPagePhone;

    .line 20
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    invoke-static {p0, p1}, Lmiui/yellowpage/YellowPageUtils;->updateCloudPhoneInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    :cond_2
    return-object v0
    .line 30
.end method

.method public static getProvider(Landroid/content/Context;I)Lmiui/yellowpage/YellowPageProvider;
    .locals 8

    .line 1
    sget-object v0, Lmiui/yellowpage/YellowPageUtils;->sProviders:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lmiui/yellowpage/YellowPageProvider;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lmiui/yellowpage/YellowPageProvider;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    return-object v0

    .line 26
    :cond_0
    sget-object v3, Lmiui/yellowpage/YellowPageContract$Provider;->CONTENT_URI:Landroid/net/Uri;

    .line 27
    invoke-static {p0, v3}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 29
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object v2

    .line 40
    const-string p0, "pid"

    .line 41
    const-string v0, "icon_big"

    .line 43
    const-string v4, "name"

    .line 45
    const-string v5, "icon"

    .line 47
    filled-new-array {v4, v5, p0, v0}, [Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x0

    .line 68
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    move-object v3, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    array-length v4, v3

    .line 82
    invoke-static {v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v3

    .line 86
    :goto_1
    const/4 v4, 0x3

    .line 87
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 88
    move-result-object v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    move-object v0, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    array-length v5, v4

    .line 96
    invoke-static {v4, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v0

    .line 100
    :goto_2
    const/4 v4, 0x2

    .line 101
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    move-result v4

    .line 105
    new-instance v5, Lmiui/yellowpage/YellowPageProvider;

    .line 106
    invoke-direct {v5, v4, v2, v3, v0}, Lmiui/yellowpage/YellowPageProvider;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 108
    sget-object v0, Lmiui/yellowpage/YellowPageUtils;->sProviders:Ljava/util/HashMap;

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_5

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 126
    goto :goto_6

    .line 129
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_3

    .line 133
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 134
    throw p1

    .line 137
    :cond_5
    :goto_6
    sget-object p0, Lmiui/yellowpage/YellowPageUtils;->sProviders:Ljava/util/HashMap;

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 147
    check-cast p0, Lmiui/yellowpage/YellowPageProvider;

    .line 148
    if-nez p0, :cond_6

    .line 150
    sget-object p0, Lmiui/yellowpage/YellowPageProvider;->DEFAULT_PROVIDER:Lmiui/yellowpage/YellowPageProvider;

    .line 152
    :cond_6
    return-object p0
    .line 154
.end method

.method public static getUserAreaCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v1, Lmiui/yellowpage/YellowPageContract$UserArea;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-static {p0, v1}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v6

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 15
    const-string p0, "area_code"

    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    goto :goto_3

    .line 53
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 57
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    throw v0

    .line 61
    :cond_2
    :goto_3
    return-object v6
    .line 62
.end method

.method public static informYellowpagePhoneEvent(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "direction"

    .line 7
    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string p7, "number"

    .line 12
    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p7, "connected"

    .line 17
    invoke-virtual {v0, p7, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    sget-object p7, Lmiui/yellowpage/YellowPageContract$MipubPhoneEvent;->CONTENT_URI_MIPUB_PHONE_EVENT:Landroid/net/Uri;

    .line 22
    invoke-virtual {p7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    move-result-object p7

    .line 27
    const-string p8, "extra_start_time"

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p7, p8, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    move-result-object p1

    .line 37
    const-string p2, "extra_end_time"

    .line 38
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object p1

    .line 47
    const-string p2, "extra_source"

    .line 48
    invoke-virtual {p1, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object p1

    .line 53
    const-string p2, "extra_type"

    .line 54
    invoke-virtual {p1, p2, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 67
    const-string p3, "extra_data"

    .line 68
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    move-result-object p3

    .line 77
    invoke-static {p0, p3}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 78
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    goto :goto_0

    .line 84
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    move-result-object p2

    .line 88
    const/4 p6, 0x0

    .line 89
    const/4 p7, 0x0

    .line 90
    const/4 p4, 0x0

    .line 91
    const/4 p5, 0x0

    .line 92
    invoke-virtual/range {p2 .. p7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 99
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    throw p0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 114
    return-void
.end method

.method private static insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p0, "YellowPageUtils"

    .line 8
    const-string p1, "insert-The provider is not installed"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method private static isCloudAntispamEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "cloud_antispam"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 12
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    const-string p0, "YellowPageUtils"

    .line 18
    const-string p1, "The content provider is not installed"

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 26
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    return v0
    .line 31
.end method

.method public static isFraudIncomingNumber(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lmiui/yellowpage/YellowPageContract$PhoneLookup;->CONTENT_FRAUD_VERIFY:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "simIndex"

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    const-string p1, "incoming"

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    const-string p1, "yid"

    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {p0, v2}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 31
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    if-nez p1, :cond_0

    .line 36
    return p2

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-lez p1, :cond_1

    .line 63
    const/4 p2, 0x1

    .line 65
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    return p2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    goto :goto_1

    .line 76
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 77
    throw p1

    .line 80
    :cond_3
    :goto_1
    return p2
    .line 81
.end method

.method public static isFraudNumOnlineIdentificationEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "online_fraud_enable"

    .line 2
    invoke-static {p0, v0}, Lmiui/yellowpage/YellowPageUtils;->getBooleanSettings(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static isInSmsWhiteList(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    sget-object v3, Lmiui/yellowpage/YellowPageContract$AntispamWhiteList;->CONTNET_URI:Landroid/net/Uri;

    .line 10
    invoke-static {p0, v3}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v2

    .line 22
    const-string p0, "number"

    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "number LIKE \'"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "%\'"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    const-string v0, "106"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_4
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 95
    goto :goto_4

    .line 98
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_1

    .line 102
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 103
    throw p1

    .line 106
    :cond_5
    :goto_4
    return v1
    .line 107
.end method

.method public static isIvrMenuExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lmiui/yellowpage/YellowPageContract$Ivr;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {p0, v2}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v1

    .line 19
    const-string p0, "exist"

    .line 20
    filled-new-array {p0}, [Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    move v0, v1

    .line 48
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    goto :goto_1

    .line 59
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 60
    throw p1

    .line 63
    :cond_3
    :goto_1
    return v0
    .line 64
.end method

.method public static isNeverRemindSmartAntispamEnable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "never_remind_user_enable_antispam"

    .line 2
    invoke-static {p0, v0}, Lmiui/yellowpage/YellowPageUtils;->getBooleanSettings(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static isRemindIgnoredUserSuspectNumber(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "remind_user_suspect_number"

    .line 2
    invoke-static {p0, v0}, Lmiui/yellowpage/YellowPageUtils;->getBooleanSettings(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static isYellowPageAvailable(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object p0

    .line 5
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    :cond_0
    move p0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p0, v1

    .line 38
    :goto_0
    const-string v0, "IN"

    .line 39
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-nez p0, :cond_3

    .line 49
    if-eqz v0, :cond_2

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    :goto_1
    return v2
    .line 55
.end method

.method public static isYellowPageEnable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmiui/yellowpage/YellowPageUtils;->isYellowPageAvailable(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lmiui/yellowpage/YellowPageUtils;->isCloudAntispamEnable(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method public static markAntiSpam(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v1, "number"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 15
    const-string p2, "categoryId"

    .line 16
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 24
    const-string p2, "delete"

    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    sget-object p1, Lmiui/yellowpage/YellowPageContract$AntispamNumber;->CONTENT_MARK_NUMBER_URI:Landroid/net/Uri;

    .line 30
    const/4 p2, 0x0

    .line 32
    invoke-static {p0, p1, v0, p2, p2}, Lmiui/yellowpage/YellowPageUtils;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    return-void
    .line 36
.end method

.method private static queryCloudExpressInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmiui/yellowpage/YellowPageUtils;->isYellowPageAvailable(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v1, "bizName"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "serialNumber"

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p1, "request.remote.express.info"

    .line 36
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p1, p2, v0}, Lmiui/yellowpage/InvocationHandler;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

.method public static queryExpressInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lmiui/yellowpage/YellowPageUtils;->queryLocalExpressInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Lmiui/yellowpage/YellowPageUtils;->queryCloudExpressInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private static queryLocalExpressInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lmiui/yellowpage/YellowPageUtils;->isYellowPageAvailable(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v1, "bizName"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "serialNumber"

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p1, "request.local.express.info"

    .line 36
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p1, p2, v0}, Lmiui/yellowpage/InvocationHandler;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    move-result-object p0

    .line 42
    const-string p1, "res"

    .line 43
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
    .line 51
.end method

.method private static queryPhoneInfo(Landroid/content/Context;Ljava/lang/String;Z)Lmiui/yellowpage/YellowPagePhone;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Lmiui/yellowpage/YellowPageContract$PhoneLookup;->CONTENT_URI_CLOUD:Landroid/net/Uri;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lmiui/yellowpage/YellowPageContract$PhoneLookup;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    :goto_0
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v4

    .line 16
    invoke-static {v1, v4}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    return-object v9

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v3

    .line 28
    sget-object v5, Lmiui/yellowpage/YellowPageUtils;->PHONE_PROJECTION:[Ljava/lang/String;

    .line 29
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-static {v3, v2}, Lmiui/yellowpage/YellowPageUtils;->buildYellowPagePhoneFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Lmiui/yellowpage/YellowPagePhone;

    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 58
    goto :goto_4

    .line 61
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 65
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 66
    throw v0

    .line 69
    :cond_3
    :goto_4
    if-nez p2, :cond_8

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object v10

    .line 75
    sget-object v0, Lmiui/yellowpage/YellowPageContract$AntispamNumber;->CONTENT_PHONE_LOOKUP_URI:Landroid/net/Uri;

    .line 76
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v11

    .line 81
    sget-object v12, Lmiui/yellowpage/YellowPageUtils;->ANTISPAM_PROJECTION:[Ljava/lang/String;

    .line 82
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const-string v13, "type<>4"

    .line 86
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    :try_start_2
    invoke-static {v1, v3, v2}, Lmiui/yellowpage/YellowPageUtils;->buildAntispamInfoFromCursor(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Lmiui/yellowpage/YellowPagePhone;

    .line 94
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-eqz v0, :cond_4

    .line 98
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100
    return-object v0

    .line 103
    :cond_4
    :try_start_3
    invoke-static {v3}, Lmiui/yellowpage/YellowPageUtils;->antispamNumberNotInPresetFile(Landroid/database/Cursor;)Z

    .line 104
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    if-eqz v0, :cond_5

    .line 108
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 110
    return-object v9

    .line 113
    :cond_5
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 114
    goto :goto_7

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_6

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    goto :goto_5

    .line 124
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 125
    throw v0

    .line 128
    :cond_6
    :goto_7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    move-result-object v10

    .line 132
    sget-object v0, Lmiui/yellowpage/YellowPageContract$AntispamNumber;->CONTENT_PRESET_PHONE_LOOKUP_URI:Landroid/net/Uri;

    .line 133
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object v11

    .line 138
    sget-object v12, Lmiui/yellowpage/YellowPageUtils;->ANTISPAM_PROJECTION:[Ljava/lang/String;

    .line 139
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    move-result-object v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    :try_start_5
    invoke-static {v1, v3, v2}, Lmiui/yellowpage/YellowPageUtils;->buildAntispamInfoFromCursor(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Lmiui/yellowpage/YellowPagePhone;

    .line 150
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    if-eqz v0, :cond_7

    .line 154
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 156
    return-object v0

    .line 159
    :cond_7
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 160
    goto :goto_a

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    goto :goto_9

    .line 165
    :catch_2
    move-exception v0

    .line 166
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    goto :goto_8

    .line 170
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 171
    throw v0

    .line 174
    :cond_8
    :goto_a
    return-object v9
    .line 175
.end method

.method private static update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p0, "YellowPageUtils"

    .line 8
    const-string p1, "update-The provider is not installed"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method private static updateCloudPhoneInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmiui/yellowpage/YellowPageContract$PhoneLookup;->CONTENT_URI_CLOUD:Landroid/net/Uri;

    .line 2
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v0, v1, v1}, Lmiui/yellowpage/YellowPageUtils;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    return-void
    .line 17
.end method

.method public static updatePhoneInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "YellowPageUtils"

    .line 8
    const-string v1, "updatePhoneInfo updateCloud"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {p0, p1}, Lmiui/yellowpage/YellowPageUtils;->updateCloudPhoneInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
