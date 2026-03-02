.class public abstract Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lmiui/yellowpage/YellowPageUtils;->isYellowPageEnable(Landroid/content/Context;)Z

    move-result v3

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v0, "sim_id_1"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "CKKeywordsWhite"

    const-string v6, "data"

    const-string v7, "CKKeywordsBlack"

    const-string v8, "CKCallTransfer"

    const-string v9, "CKRepeatedMarkNum"

    const-string v10, "CKHarass"

    const-string v11, "CKSell"

    const-string v12, "CKAgent"

    const-string v13, "CKFraud"

    const-string v14, "CKOverseaCallModes"

    const-string v15, "CKEmptyCallModes"

    move-object/from16 v16, v5

    const-string v5, "CKServiceSmsModes"

    move-object/from16 v17, v4

    const-string v4, "CKStrangerCallModes"

    move-object/from16 v18, v6

    const-string v6, "CKStrangerSmsModes"

    move-object/from16 v19, v7

    const-string v7, "CKNotificationShowType"

    move-object/from16 v20, v8

    const-string v8, "CKInterceptCallAllNumder"

    move-object/from16 v21, v9

    const-string v9, "notes"

    move-object/from16 v22, v9

    const-string v9, "sim_id"

    move-object/from16 v23, v9

    const-string v9, "type"

    const/16 v24, 0x0

    move-object/from16 v25, v9

    if-eqz v0, :cond_1b

    .line 4
    :try_start_1
    const-string v0, "sim_id_1"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 5
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v27, v8

    const/4 v8, 0x1

    invoke-static {v1, v8, v0}, Ll1/b;->u(Landroid/content/Context;II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_25

    :catch_1
    move-exception v0

    goto/16 :goto_26

    :cond_1
    move-object/from16 v27, v8

    .line 7
    :goto_0
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    .line 9
    invoke-static {v1, v0, v8}, Lv1/a;->A(Landroid/content/Context;II)V

    .line 10
    :cond_2
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    const-string v0, "stranger_sms_mode"

    .line 12
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v28, v6

    const/4 v6, 0x1

    .line 13
    invoke-static {v1, v0, v6, v8}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v28, v6

    .line 14
    :goto_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    const-string v0, "stranger_call_mode"

    .line 16
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    .line 17
    invoke-static {v1, v0, v8, v6}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 18
    :cond_4
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    const-string v0, "service_sms_mode"

    .line 20
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    .line 21
    invoke-static {v1, v0, v8, v6}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 22
    :cond_5
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    const-string v0, "empty_call_mode"

    .line 24
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    .line 25
    invoke-static {v1, v0, v8, v6}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 26
    :cond_6
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    const-string v0, "oversea_call_mode"

    .line 28
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    .line 29
    invoke-static {v1, v0, v8, v6}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 30
    :cond_7
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move/from16 v0, v24

    goto :goto_2

    .line 32
    :goto_3
    invoke-static {v1, v6, v0}, Ll1/b;->x(Landroid/content/Context;IZ)V

    .line 33
    :cond_9
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    move/from16 v0, v24

    goto :goto_4

    .line 35
    :goto_5
    invoke-static {v1, v6, v0}, Ll1/b;->r(Landroid/content/Context;IZ)V

    .line 36
    :cond_b
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    move/from16 v0, v24

    goto :goto_6

    .line 38
    :goto_7
    invoke-static {v1, v6, v0}, Ll1/b;->B(Landroid/content/Context;IZ)V

    .line 39
    :cond_d
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    :goto_8
    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    move/from16 v0, v24

    goto :goto_8

    .line 41
    :goto_9
    invoke-static {v1, v6, v0}, Ll1/b;->y(Landroid/content/Context;IZ)V

    :cond_f
    move-object/from16 v6, v21

    .line 42
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    .line 44
    invoke-static {v8, v0}, Ll1/b;->z(IZ)V

    :cond_10
    move-object/from16 v8, v20

    .line 45
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v20, v8

    const/4 v8, 0x1

    .line 47
    invoke-static {v8, v0}, Ll1/b;->v(IZ)V

    :goto_a
    move-object/from16 v8, v19

    goto :goto_b

    :cond_11
    move-object/from16 v20, v8

    goto :goto_a

    .line 48
    :goto_b
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 49
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v21, v6

    move-object/from16 v19, v8

    move/from16 v8, v24

    .line 50
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v8, v6, :cond_13

    .line 51
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v10

    const/4 v10, 0x1

    .line 52
    invoke-static {v1, v6, v10, v10}, Lmiui/provider/ExtraTelephony;->containsKeywords(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v26

    if-nez v26, :cond_12

    .line 53
    sget-object v26, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 54
    invoke-static/range {v26 .. v26}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    move-object/from16 v31, v11

    move-object/from16 v11, v18

    .line 55
    invoke-virtual {v10, v11, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    move-object/from16 v18, v0

    const/4 v10, 0x1

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, v23

    invoke-virtual {v6, v10, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    move-object/from16 v23, v12

    const/4 v6, 0x1

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v6, v25

    invoke-virtual {v0, v6, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    move-object/from16 v12, v17

    .line 58
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    move-object/from16 v31, v11

    move-object/from16 v11, v18

    move-object/from16 v10, v23

    move-object/from16 v6, v25

    move-object/from16 v18, v0

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v25, v6

    move-object/from16 v17, v12

    move-object/from16 v0, v18

    move-object/from16 v12, v23

    move-object/from16 v23, v10

    move-object/from16 v18, v11

    move-object/from16 v10, v29

    move-object/from16 v11, v31

    goto :goto_c

    :cond_13
    :goto_e
    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v11, v18

    move-object/from16 v10, v23

    move-object/from16 v6, v25

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    move-object/from16 v8, v16

    goto :goto_f

    :cond_14
    move-object/from16 v21, v6

    move-object/from16 v19, v8

    goto :goto_e

    .line 59
    :goto_f
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 60
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v17, v3

    move-object/from16 v16, v8

    move/from16 v8, v24

    .line 61
    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v8, v3, :cond_16

    .line 62
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v0

    const/4 v0, 0x4

    move-object/from16 v25, v13

    const/4 v13, 0x1

    .line 63
    invoke-static {v1, v3, v0, v13}, Lmiui/provider/ExtraTelephony;->containsKeywords(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_15

    .line 64
    sget-object v0, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 65
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v11, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v3, 0x4

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 69
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v18

    move-object/from16 v13, v25

    goto :goto_10

    :cond_16
    :goto_11
    move-object/from16 v25, v13

    goto :goto_12

    :cond_17
    move/from16 v17, v3

    move-object/from16 v16, v8

    goto :goto_11

    .line 70
    :goto_12
    const-string v0, "CKPhoneList"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 71
    const-string v0, "CKPhoneList"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v3, v24

    .line 72
    :goto_13
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_1a

    .line 73
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 74
    const-string v13, "number"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v18, v11

    move-object/from16 v11, v22

    .line 75
    :try_start_3
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_18

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :goto_14
    move-object/from16 v30, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v14

    goto :goto_16

    :catch_2
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v22, v14

    :goto_15
    move-object/from16 v32, v15

    goto/16 :goto_18

    :cond_18
    const-string v22, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_14

    .line 76
    :goto_16
    :try_start_4
    const-string v14, "state"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 77
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v32, v15

    const/4 v15, 0x1

    .line 78
    :try_start_5
    invoke-static {v1, v13, v14, v8, v15}, Lv1/h;->z(Landroid/content/Context;Ljava/lang/String;III)Z

    move-result v33

    if-nez v33, :cond_19

    .line 79
    sget-object v15, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 80
    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v33, v5

    :try_start_6
    const-string v5, "number"

    .line 81
    invoke-virtual {v15, v5, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 82
    invoke-virtual {v5, v11, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v5, "state"

    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v5, 0x1

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 86
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_18

    :catch_4
    move-exception v0

    move-object/from16 v33, v5

    goto :goto_18

    :cond_19
    move-object/from16 v33, v5

    :goto_17
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v22

    move-object/from16 v0, v30

    move-object/from16 v15, v32

    move-object/from16 v5, v33

    move-object/from16 v22, v11

    move-object/from16 v11, v18

    goto/16 :goto_13

    :catch_5
    move-exception v0

    move-object/from16 v33, v5

    goto :goto_15

    :catch_6
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v18, v11

    move-object/from16 v32, v15

    move-object/from16 v11, v22

    move-object/from16 v22, v14

    goto :goto_18

    :cond_1a
    move-object/from16 v33, v5

    move-object/from16 v18, v11

    move-object/from16 v32, v15

    move-object/from16 v11, v22

    move-object/from16 v22, v14

    goto :goto_19

    .line 87
    :goto_18
    :try_start_7
    sget-object v3, Lc8/b;->a:Ljava/lang/String;

    const-string v5, "restore phone list JSON failed. "

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :goto_19
    const-string v0, "CKMmsModes"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 89
    const-string v0, "mms_mode"

    const-string v3, "CKMmsModes"

    .line 90
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    .line 91
    invoke-static {v1, v0, v5, v3}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_1a

    :cond_1b
    move-object/from16 v33, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v15

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object/from16 v6, v25

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v22, v14

    move-object/from16 v12, v17

    move/from16 v17, v3

    .line 92
    :cond_1c
    :goto_1a
    const-string v0, "sim_id_2"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 93
    const-string v0, "sim_id_2"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v5, v27

    .line 94
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1d

    .line 95
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8, v0}, Ll1/b;->u(Landroid/content/Context;II)V

    .line 96
    :cond_1d
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 97
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 98
    invoke-static {v1, v0, v8}, Lv1/a;->A(Landroid/content/Context;II)V

    :cond_1e
    move-object/from16 v5, v28

    .line 99
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 100
    const-string v0, "stranger_sms_mode"

    .line 101
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 102
    invoke-static {v1, v0, v8, v5}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 103
    :cond_1f
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 104
    const-string v0, "stranger_call_mode"

    .line 105
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 106
    invoke-static {v1, v0, v8, v4}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_20
    move-object/from16 v4, v33

    .line 107
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 108
    const-string v0, "service_sms_mode"

    .line 109
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 110
    invoke-static {v1, v0, v8, v4}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_21
    move-object/from16 v4, v32

    .line 111
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 112
    const-string v0, "empty_call_mode"

    .line 113
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 114
    invoke-static {v1, v0, v8, v4}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_22
    move-object/from16 v4, v22

    .line 115
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 116
    const-string v0, "oversea_call_mode"

    .line 117
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 118
    invoke-static {v1, v0, v8, v4}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_23
    move-object/from16 v4, v25

    .line 119
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 120
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v17, :cond_24

    const/4 v0, 0x1

    goto :goto_1b

    :cond_24
    move/from16 v0, v24

    .line 121
    :goto_1b
    invoke-static {v1, v8, v0}, Ll1/b;->x(Landroid/content/Context;IZ)V

    :cond_25
    move-object/from16 v4, v23

    .line 122
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 123
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v17, :cond_26

    const/4 v0, 0x1

    goto :goto_1c

    :cond_26
    move/from16 v0, v24

    .line 124
    :goto_1c
    invoke-static {v1, v8, v0}, Ll1/b;->r(Landroid/content/Context;IZ)V

    :cond_27
    move-object/from16 v4, v31

    .line 125
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 126
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v17, :cond_28

    const/4 v0, 0x1

    goto :goto_1d

    :cond_28
    move/from16 v0, v24

    .line 127
    :goto_1d
    invoke-static {v1, v8, v0}, Ll1/b;->B(Landroid/content/Context;IZ)V

    :cond_29
    move-object/from16 v4, v29

    .line 128
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 129
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v17, :cond_2a

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v0, v24

    .line 130
    :goto_1e
    invoke-static {v1, v8, v0}, Ll1/b;->y(Landroid/content/Context;IZ)V

    :cond_2b
    move-object/from16 v4, v21

    .line 131
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 132
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 133
    invoke-static {v8, v0}, Ll1/b;->z(IZ)V

    :cond_2c
    move-object/from16 v4, v20

    .line 134
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 135
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 136
    invoke-static {v8, v0}, Ll1/b;->v(IZ)V

    :cond_2d
    move-object/from16 v4, v19

    .line 137
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 138
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v4, v24

    .line 139
    :goto_1f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2f

    .line 140
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 141
    invoke-static {v1, v5, v7, v8}, Lmiui/provider/ExtraTelephony;->containsKeywords(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v9

    if-nez v9, :cond_2e

    .line 142
    sget-object v7, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 143
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    move-object/from16 v9, v18

    .line 144
    invoke-virtual {v7, v9, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v10, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v7, 0x1

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 147
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2e
    move-object/from16 v9, v18

    const/4 v7, 0x1

    :goto_20
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v9

    goto :goto_1f

    :cond_2f
    move-object/from16 v9, v18

    move-object/from16 v4, v16

    .line 148
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 149
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v4, v24

    .line 150
    :goto_21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_31

    .line 151
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    .line 152
    invoke-static {v1, v5, v7, v8}, Lmiui/provider/ExtraTelephony;->containsKeywords(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_30

    .line 153
    sget-object v7, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 154
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 155
    invoke-virtual {v7, v9, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v10, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v7, 0x4

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 158
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 159
    :cond_31
    const-string v0, "CKPhoneList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 160
    const-string v0, "CKPhoneList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_7 .. :try_end_7} :catch_0

    move/from16 v4, v24

    .line 161
    :goto_22
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_34

    .line 162
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 163
    const-string v7, "number"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 164
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_23

    :catch_7
    move-exception v0

    goto :goto_24

    :cond_32
    const-string v9, ""

    .line 165
    :goto_23
    const-string v13, "state"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 166
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 167
    invoke-static {v1, v7, v13, v5, v8}, Lv1/h;->z(Landroid/content/Context;Ljava/lang/String;III)Z

    move-result v14

    if-nez v14, :cond_33

    .line 168
    sget-object v14, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 169
    invoke-static {v14}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v15, "number"

    .line 170
    invoke-virtual {v14, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 171
    invoke-virtual {v7, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v9, "state"

    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v9, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 175
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 176
    :goto_24
    :try_start_9
    sget-object v4, Lc8/b;->a:Ljava/lang/String;

    const-string v5, "restore phone list JSON failed. "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    :cond_34
    const-string v0, "CKMmsModes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 178
    const-string v0, "mms_mode"

    const-string v4, "CKMmsModes"

    .line 179
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 180
    invoke-static {v1, v0, v8, v3}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 181
    :cond_35
    const-string v0, "CKAutoUpdateLibrary"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 182
    const-string v0, "CKAutoUpdateLibrary"

    .line 183
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 184
    invoke-static {v1, v0}, Lv1/a;->B(Landroid/content/Context;Z)V

    .line 185
    :cond_36
    const-string v0, "CKSimsShareSettings"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 186
    const-string v0, "CKSimsShareSettings"

    .line 187
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 188
    invoke-static {v1, v0}, Lv1/a;->u(Landroid/content/Context;Z)V

    .line 189
    :cond_37
    const-string v0, "CKReportedNumberGuideFraud"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 190
    const-string v0, "mark_guide_fraud"

    const-string v3, "CKReportedNumberGuideFraud"

    .line 191
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 192
    invoke-static {v1, v0, v3}, Lv1/a;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 193
    :cond_38
    const-string v0, "CKReportedNumberGuideAgent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 194
    const-string v0, "mark_guide_agent"

    const-string v3, "CKReportedNumberGuideAgent"

    .line 195
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 196
    invoke-static {v1, v0, v3}, Lv1/a;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 197
    :cond_39
    const-string v0, "CKReportedNumberGuideSell"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 198
    const-string v0, "mark_guide_sell"

    const-string v3, "CKReportedNumberGuideSell"

    .line 199
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 200
    invoke-static {v1, v0, v2}, Lv1/a;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 201
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "antispam"

    invoke-virtual {v0, v1, v12}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_27

    .line 202
    :goto_25
    sget-object v1, Lc8/b;->a:Ljava/lang/String;

    const-string v2, "restore antispam settings JSON failed. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_27

    .line 203
    :goto_26
    sget-object v1, Lc8/b;->a:Ljava/lang/String;

    const-string v2, "restore antispam settings JSON failed. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_27
    return-void
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v2, "CKSell"

    .line 4
    const-string v3, "CKAgent"

    .line 6
    const-string v4, "CKFraud"

    .line 8
    const-string v5, "oversea_call_mode"

    .line 10
    const-string v6, "CKOverseaCallModes"

    .line 12
    const-string v7, "empty_call_mode"

    .line 14
    const-string v8, "CKEmptyCallModes"

    .line 16
    const-string v9, "service_sms_mode"

    .line 18
    const-string v10, "CKServiceSmsModes"

    .line 20
    const-string v11, "stranger_call_mode"

    .line 22
    const-string v12, "CKStrangerCallModes"

    .line 24
    const-string v13, "stranger_sms_mode"

    .line 26
    const-string v14, "CKStrangerSmsModes"

    .line 28
    const-string v15, "CKInterceptCallAllNumder"

    .line 30
    move-object/from16 v16, v2

    .line 32
    const-string v2, "CKNotificationShowType"

    .line 34
    move-object/from16 v17, v3

    .line 36
    const-string v3, "state"

    .line 38
    move-object/from16 v18, v4

    .line 40
    const-string v4, "notes"

    .line 42
    move-object/from16 v19, v6

    .line 44
    const-string v6, "number"

    .line 46
    move-object/from16 v20, v5

    .line 48
    new-instance v5, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 52
    move-object/from16 v21, v5

    .line 55
    new-instance v5, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 59
    move-object/from16 v22, v8

    .line 62
    new-instance v8, Lorg/json/JSONObject;

    .line 64
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 66
    move-object/from16 v23, v8

    .line 69
    new-instance v8, Lorg/json/JSONArray;

    .line 71
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 73
    move-object/from16 v24, v7

    .line 76
    new-instance v7, Lorg/json/JSONArray;

    .line 78
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 80
    move-object/from16 v25, v10

    .line 83
    new-instance v10, Lorg/json/JSONArray;

    .line 85
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 87
    move-object/from16 v26, v9

    .line 90
    new-instance v9, Lorg/json/JSONArray;

    .line 92
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 94
    move-object/from16 v27, v12

    .line 97
    new-instance v12, Lorg/json/JSONArray;

    .line 99
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 101
    move-object/from16 v28, v11

    .line 104
    new-instance v11, Lorg/json/JSONArray;

    .line 106
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    move-result-object v29

    .line 114
    sget-object v30, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 115
    move-object/from16 v35, v14

    .line 117
    const/4 v14, 0x1

    .line 119
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    const/16 v31, 0x4

    .line 124
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 129
    filled-new-array {v0, v14}, [Ljava/lang/String;

    .line 130
    move-result-object v33

    .line 133
    const/16 v34, 0x0

    .line 134
    const/16 v31, 0x0

    .line 136
    const-string v32, "type = ? OR type = ? "

    .line 138
    invoke-virtual/range {v29 .. v34}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    move-result-object v14

    .line 143
    move-object/from16 v29, v13

    .line 144
    const-string v13, "sim_id"

    .line 146
    move-object/from16 v30, v15

    .line 148
    const-string v15, "type"

    .line 150
    if-eqz v14, :cond_3

    .line 152
    :goto_0
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    const-string v0, "data"

    .line 160
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    move-result v0

    .line 165
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    move-object/from16 v31, v2

    .line 170
    :try_start_1
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    move-result v2

    .line 175
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    move-object/from16 v32, v5

    .line 180
    :try_start_2
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    move-result v5

    .line 185
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    move-result v5

    .line 189
    const/4 v1, 0x1

    .line 190
    if-ne v1, v5, :cond_1

    .line 191
    if-ne v2, v1, :cond_0

    .line 193
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_5

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :cond_0
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    goto :goto_1

    .line 206
    :cond_1
    if-ne v2, v1, :cond_2

    .line 207
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :goto_1
    move-object/from16 v1, p0

    .line 216
    move-object/from16 v2, v31

    .line 218
    move-object/from16 v5, v32

    .line 220
    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    :goto_2
    move-object/from16 v32, v5

    .line 224
    goto :goto_3

    .line 226
    :catch_2
    move-exception v0

    .line 227
    move-object/from16 v31, v2

    .line 228
    goto :goto_2

    .line 230
    :cond_3
    move-object/from16 v31, v2

    .line 231
    move-object/from16 v32, v5

    .line 233
    goto :goto_4

    .line 235
    :goto_3
    :try_start_3
    sget-object v1, Lc8/b;->a:Ljava/lang/String;

    .line 236
    const-string v2, "Get keyword list JSON failed. "

    .line 238
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :goto_4
    invoke-static {v14}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 243
    goto :goto_6

    .line 246
    :goto_5
    invoke-static {v14}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 247
    throw v0

    .line 250
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 251
    move-result-object v36

    .line 254
    sget-object v37, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 255
    const-string v42, "type"

    .line 257
    const-string v43, "sync_dirty"

    .line 259
    const-string v38, "number"

    .line 261
    const-string v39, "notes"

    .line 263
    const-string v40, "state"

    .line 265
    const-string v41, "sim_id"

    .line 267
    filled-new-array/range {v38 .. v43}, [Ljava/lang/String;

    .line 269
    move-result-object v38

    .line 272
    const-string v0, "1"

    .line 273
    const-string v1, "2"

    .line 275
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 277
    move-result-object v40

    .line 280
    const/16 v41, 0x0

    .line 281
    const-string v39, "type = ? OR type = ?"

    .line 283
    invoke-virtual/range {v36 .. v41}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 285
    move-result-object v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    :goto_7
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    const-string v0, "sync_dirty"

    .line 297
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    move-result v0

    .line 302
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    move-result v0

    .line 306
    const/4 v2, 0x1

    .line 307
    if-ne v0, v2, :cond_4

    .line 308
    goto :goto_7

    .line 310
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 311
    move-result v0

    .line 314
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 318
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 319
    move-result v2

    .line 322
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 326
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 327
    move-result v5

    .line 330
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    move-result v5

    .line 334
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 335
    move-result v14

    .line 338
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    move-result v14

    .line 342
    move-object/from16 v33, v13

    .line 343
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 345
    move-result v13

    .line 348
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    move-object/from16 v34, v9

    .line 353
    :try_start_5
    new-instance v9, Lorg/json/JSONObject;

    .line 355
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 357
    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const/4 v2, 0x1

    .line 372
    if-ne v14, v2, :cond_5

    .line 373
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 375
    goto :goto_8

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    goto :goto_b

    .line 380
    :catch_3
    move-exception v0

    .line 381
    goto :goto_9

    .line 382
    :cond_5
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 383
    :goto_8
    move-object/from16 v13, v33

    .line 386
    move-object/from16 v9, v34

    .line 388
    goto :goto_7

    .line 390
    :catch_4
    move-exception v0

    .line 391
    move-object/from16 v34, v9

    .line 392
    goto :goto_9

    .line 394
    :cond_6
    move-object/from16 v34, v9

    .line 395
    goto :goto_a

    .line 397
    :goto_9
    :try_start_6
    sget-object v2, Lc8/b;->a:Ljava/lang/String;

    .line 398
    const-string v3, "Get phone list JSON failed. "

    .line 400
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 402
    :goto_a
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 405
    const/4 v2, 0x1

    .line 408
    move-object/from16 v1, p0

    .line 409
    goto :goto_c

    .line 411
    :goto_b
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 412
    throw v0

    .line 415
    :goto_c
    :try_start_7
    invoke-static {v1, v2}, Lv1/a;->d(Landroid/content/Context;I)I

    .line 416
    move-result v0

    .line 419
    move-object/from16 v3, v31

    .line 420
    move-object/from16 v4, v32

    .line 422
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    invoke-static {v1, v2}, Ll1/b;->c(Landroid/content/Context;I)I

    .line 427
    move-result v0

    .line 430
    move-object/from16 v5, v30

    .line 431
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    move-object/from16 v6, v29

    .line 436
    invoke-static {v1, v6, v2, v2}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 438
    move-result v0

    .line 441
    move-object/from16 v9, v35

    .line 442
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    move-object/from16 v13, v28

    .line 447
    invoke-static {v1, v13, v2, v2}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 449
    move-result v0

    .line 452
    move-object/from16 v14, v27

    .line 453
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    move-object/from16 v15, v26

    .line 458
    invoke-static {v1, v15, v2, v2}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 460
    move-result v0

    .line 463
    move-object/from16 v2, v25

    .line 464
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    move-object/from16 v25, v11

    .line 469
    move-object/from16 v11, v24

    .line 471
    move-object/from16 v24, v7

    .line 473
    const/4 v7, 0x1

    .line 475
    invoke-static {v1, v11, v7, v7}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 476
    move-result v0

    .line 479
    move-object/from16 v7, v22

    .line 480
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    move-object/from16 v22, v7

    .line 485
    move-object/from16 v7, v20

    .line 487
    move-object/from16 v20, v11

    .line 489
    const/4 v11, 0x1

    .line 491
    invoke-static {v1, v7, v11, v11}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 492
    move-result v0

    .line 495
    move-object/from16 v11, v19

    .line 496
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    move-object/from16 v19, v11

    .line 501
    const/4 v11, 0x1

    .line 503
    invoke-static {v1, v11}, Ll1/b;->j(Landroid/content/Context;I)Z

    .line 504
    move-result v0

    .line 507
    move-object/from16 v11, v18

    .line 508
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 510
    move-object/from16 v18, v11

    .line 513
    const/4 v11, 0x1

    .line 515
    invoke-static {v1, v11}, Ll1/b;->g(Landroid/content/Context;I)Z

    .line 516
    move-result v0

    .line 519
    move-object/from16 v11, v17

    .line 520
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 522
    move-object/from16 v17, v11

    .line 525
    const/4 v11, 0x1

    .line 527
    invoke-static {v1, v11}, Ll1/b;->n(Landroid/content/Context;I)Z

    .line 528
    move-result v0

    .line 531
    move-object/from16 v11, v16

    .line 532
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 534
    const-string v0, "CKHarass"

    .line 537
    move-object/from16 v26, v7

    .line 539
    move-object/from16 v16, v11

    .line 541
    const/4 v11, 0x1

    .line 543
    invoke-static {v1, v11}, Ll1/b;->k(Landroid/content/Context;I)Z

    .line 544
    move-result v7

    .line 547
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 548
    const-string v0, "CKRepeatedMarkNum"

    .line 551
    invoke-static {v11}, Ll1/b;->l(I)Z

    .line 553
    move-result v7

    .line 556
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 557
    const-string v0, "CKCallTransfer"

    .line 560
    invoke-static {v11}, Ll1/b;->h(I)Z

    .line 562
    move-result v7

    .line 565
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 566
    const-string v0, "CKKeywordsBlack"

    .line 569
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    const-string v0, "CKKeywordsWhite"

    .line 574
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    const-string v0, "CKPhoneList"

    .line 579
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    const-string v0, "CKMmsModes"

    .line 584
    const-string v7, "mms_mode"

    .line 586
    const/4 v8, 0x2

    .line 588
    const/4 v10, 0x1

    .line 589
    invoke-static {v1, v7, v10, v8}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 590
    move-result v7

    .line 593
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    invoke-static {v1, v8}, Ll1/b;->c(Landroid/content/Context;I)I

    .line 597
    move-result v0

    .line 600
    move-object/from16 v7, v23

    .line 601
    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 603
    invoke-static {v1, v8}, Lv1/a;->d(Landroid/content/Context;I)I

    .line 606
    move-result v0

    .line 609
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 610
    const/4 v3, 0x1

    .line 613
    invoke-static {v1, v6, v8, v3}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 614
    move-result v0

    .line 617
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 618
    invoke-static {v1, v13, v8, v3}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 621
    move-result v0

    .line 624
    invoke-virtual {v7, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 625
    invoke-static {v1, v15, v8, v3}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 628
    move-result v0

    .line 631
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 632
    move-object/from16 v2, v20

    .line 635
    invoke-static {v1, v2, v8, v3}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 637
    move-result v0

    .line 640
    move-object/from16 v2, v22

    .line 641
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 643
    move-object/from16 v2, v26

    .line 646
    invoke-static {v1, v2, v8, v3}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 648
    move-result v0

    .line 651
    move-object/from16 v2, v19

    .line 652
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 654
    invoke-static {v1, v8}, Ll1/b;->j(Landroid/content/Context;I)Z

    .line 657
    move-result v0

    .line 660
    move-object/from16 v2, v18

    .line 661
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 663
    invoke-static {v1, v8}, Ll1/b;->g(Landroid/content/Context;I)Z

    .line 666
    move-result v0

    .line 669
    move-object/from16 v2, v17

    .line 670
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 672
    invoke-static {v1, v8}, Ll1/b;->n(Landroid/content/Context;I)Z

    .line 675
    move-result v0

    .line 678
    move-object/from16 v2, v16

    .line 679
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 681
    const-string v0, "CKHarass"

    .line 684
    invoke-static {v1, v8}, Ll1/b;->k(Landroid/content/Context;I)Z

    .line 686
    move-result v2

    .line 689
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 690
    const-string v0, "CKRepeatedMarkNum"

    .line 693
    invoke-static {v8}, Ll1/b;->l(I)Z

    .line 695
    move-result v2

    .line 698
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 699
    const-string v0, "CKCallTransfer"

    .line 702
    invoke-static {v8}, Ll1/b;->h(I)Z

    .line 704
    move-result v2

    .line 707
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 708
    const-string v0, "CKKeywordsBlack"

    .line 711
    move-object/from16 v2, v24

    .line 713
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    const-string v0, "CKKeywordsWhite"

    .line 718
    move-object/from16 v2, v34

    .line 720
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    const-string v0, "CKPhoneList"

    .line 725
    move-object/from16 v2, v25

    .line 727
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    const-string v0, "CKMmsModes"

    .line 732
    const-string v2, "mms_mode"

    .line 734
    invoke-static {v1, v2, v8, v8}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 736
    move-result v2

    .line 739
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 740
    const-string v0, "sim_id_1"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 743
    move-object/from16 v2, v21

    .line 745
    :try_start_8
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    const-string v0, "sim_id_2"

    .line 750
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    const-string v0, "CKAutoUpdateLibrary"

    .line 755
    invoke-static/range {p0 .. p0}, Lv1/a;->m(Landroid/content/Context;)Z

    .line 757
    move-result v3

    .line 760
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 761
    const-string v0, "CKSimsShareSettings"

    .line 764
    invoke-static/range {p0 .. p0}, Lv1/a;->j(Landroid/content/Context;)Z

    .line 766
    move-result v3

    .line 769
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 770
    const-string v0, "CKReportedNumberGuideFraud"

    .line 773
    const-string v3, "mark_guide_fraud"

    .line 775
    invoke-static {v1, v3}, Lv1/a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 777
    move-result v3

    .line 780
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 781
    const-string v0, "CKReportedNumberGuideAgent"

    .line 784
    const-string v3, "mark_guide_agent"

    .line 786
    invoke-static {v1, v3}, Lv1/a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 788
    move-result v3

    .line 791
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 792
    const-string v0, "CKReportedNumberGuideSell"

    .line 795
    const-string v3, "mark_guide_sell"

    .line 797
    invoke-static {v1, v3}, Lv1/a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 799
    move-result v1

    .line 802
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 803
    goto :goto_e

    .line 806
    :catch_5
    move-exception v0

    .line 807
    goto :goto_d

    .line 808
    :catch_6
    move-exception v0

    .line 809
    move-object/from16 v2, v21

    .line 810
    :goto_d
    sget-object v1, Lc8/b;->a:Ljava/lang/String;

    .line 812
    const-string v3, "Get mode JSON failed. "

    .line 814
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 816
    :goto_e
    return-object v2
    .line 819
.end method
