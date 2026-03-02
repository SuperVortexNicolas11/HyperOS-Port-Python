.class public abstract Lcom/android/settings/network/apn/ApnStatusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final deleteApn(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p1, p0, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static final disableInit(Lcom/android/settings/network/apn/ApnData;)Lcom/android/settings/network/apn/ApnData;
    .locals 39

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static/range {p0 .. p0}, Lcom/android/settings/network/apn/ApnStatusKt;->isReadOnly(Lcom/android/settings/network/apn/ApnData;)Z

    move-result v0

    const-string v1, "ApnStatus"

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "disableInit: read-only APN"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/network/apn/ApnData;->getCustomizedConfig()Lcom/android/settings/network/apn/CustomizedConfig;

    move-result-object v2

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/android/settings/network/apn/CustomizedConfig;->copy$default(Lcom/android/settings/network/apn/CustomizedConfig;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settings/network/apn/CustomizedConfig;

    move-result-object v36

    const v37, 0x3fffff

    const/16 v38, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v12, p0

    .line 252
    invoke-static/range {v12 .. v38}, Lcom/android/settings/network/apn/ApnData;->copy$default(Lcom/android/settings/network/apn/ApnData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;ILjava/lang/Object;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    return-object v0

    .line 256
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/network/apn/ApnData;->getCustomizedConfig()Lcom/android/settings/network/apn/CustomizedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/apn/CustomizedConfig;->getReadOnlyApnFields()Ljava/util/List;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableInit: readOnlyApnFields "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method public static final getApnDataInit(Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;I)Lcom/android/settings/network/apn/ApnData;
    .locals 62

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string/jumbo v2, "uriType"

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 110
    :cond_0
    sget-object v4, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Landroid/net/Uri;->isPathPrefixMatch(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insert request not for carrier table. Uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApnStatus"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 116
    :cond_1
    const-string v4, "editUrl"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "insertUrl"

    if-eqz v4, :cond_2

    invoke-static {v1, v0}, Lcom/android/settings/network/apn/ApnRepositoryKt;->getApnDataFromUri(Landroid/net/Uri;Landroid/content/Context;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v6, Lcom/android/settings/network/apn/ApnData;

    const v31, 0x7fffff

    const/16 v32, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v6 .. v32}, Lcom/android/settings/network/apn/ApnData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v6

    .line 121
    :goto_0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v32, 0x77ffff

    const/16 v33, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 122
    invoke-static/range {v7 .. v33}, Lcom/android/settings/network/apn/ApnData;->copy$default(Lcom/android/settings/network/apn/ApnData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;ILjava/lang/Object;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v7

    :cond_3
    move-object v8, v7

    const v33, 0x6fffff

    const/16 v34, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v30, p3

    .line 125
    invoke-static/range {v8 .. v34}, Lcom/android/settings/network/apn/ApnData;->copy$default(Lcom/android/settings/network/apn/ApnData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;ILjava/lang/Object;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v1

    .line 127
    const-string v2, "carrier_config"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 129
    invoke-static {v1, v0}, Lcom/android/settings/network/apn/ApnStatusKt;->getCarrierCustomizedConfig(Lcom/android/settings/network/apn/ApnData;Landroid/telephony/CarrierConfigManager;)Lcom/android/settings/network/apn/CustomizedConfig;

    move-result-object v59

    const v60, 0x3fffff

    const/16 v61, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v35 .. v61}, Lcom/android/settings/network/apn/ApnData;->copy$default(Lcom/android/settings/network/apn/ApnData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;ILjava/lang/Object;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getNewApn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    sget-object v0, Lcom/android/settings/network/apn/ApnTypes;->INSTANCE:Lcom/android/settings/network/apn/ApnTypes;

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getCustomizedConfig()Lcom/android/settings/network/apn/CustomizedConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/apn/ApnTypes;->getPreSelectedApnType(Lcom/android/settings/network/apn/CustomizedConfig;)Ljava/lang/String;

    move-result-object v15

    const v27, 0x7fefff

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 132
    invoke-static/range {v2 .. v28}, Lcom/android/settings/network/apn/ApnData;->copy$default(Lcom/android/settings/network/apn/ApnData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;ILjava/lang/Object;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    .line 138
    :cond_4
    invoke-static {v2}, Lcom/android/settings/network/apn/ApnStatusKt;->disableInit(Lcom/android/settings/network/apn/ApnData;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v3
.end method

.method public static final getCarrierCustomizedConfig(Lcom/android/settings/network/apn/ApnData;Landroid/telephony/CarrierConfigManager;)Lcom/android/settings/network/apn/CustomizedConfig;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnData;->getSubId()I

    move-result p0

    .line 204
    const-string v4, "apn.settings_default_roaming_protocol_string"

    .line 205
    const-string v5, "allow_adding_apns_bool"

    const-string/jumbo v0, "read_only_apn_types_string_array"

    const-string/jumbo v1, "read_only_apn_fields_string_array"

    const-string v2, "apn_settings_default_apn_types_string_array"

    const-string v3, "apn.settings_default_protocol_string"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p1, p0, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I[Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {p0}, Lcom/android/settings/network/apn/ApnTypes;->getReadOnlyApnTypes(Landroid/os/PersistableBundle;)Ljava/util/List;

    move-result-object v3

    .line 210
    const-string/jumbo p1, "read_only_apn_fields_string_array"

    .line 209
    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 213
    :goto_1
    const-string p1, "apn_settings_default_apn_types_string_array"

    .line 212
    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    .line 214
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_1
    move-object v5, v10

    .line 216
    :goto_2
    const-string p1, "apn.settings_default_protocol_string"

    .line 215
    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_2

    move-object v6, v0

    goto :goto_3

    :cond_2
    move-object v6, p1

    .line 219
    :goto_3
    const-string p1, "apn.settings_default_roaming_protocol_string"

    .line 218
    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v7, v0

    goto :goto_4

    :cond_3
    move-object v7, p1

    .line 221
    :goto_4
    const-string p1, "allow_adding_apns_bool"

    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 207
    new-instance v0, Lcom/android/settings/network/apn/CustomizedConfig;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/network/apn/CustomizedConfig;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    invoke-virtual {v0}, Lcom/android/settings/network/apn/CustomizedConfig;->getReadOnlyApnTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 224
    invoke-virtual {v0}, Lcom/android/settings/network/apn/CustomizedConfig;->getReadOnlyApnTypes()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "read only APN type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/network/apn/ApnStatusKt;->getCarrierCustomizedConfig$log(Ljava/lang/String;)V

    .line 226
    :cond_4
    invoke-virtual {v0}, Lcom/android/settings/network/apn/CustomizedConfig;->getDefaultApnTypes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    move-object v10, p0

    :cond_5
    if-eqz v10, :cond_6

    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "default apn types: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/network/apn/ApnStatusKt;->getCarrierCustomizedConfig$log(Ljava/lang/String;)V

    .line 229
    :cond_6
    invoke-virtual {v0}, Lcom/android/settings/network/apn/CustomizedConfig;->getDefaultApnProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_7

    .line 230
    invoke-virtual {v0}, Lcom/android/settings/network/apn/CustomizedConfig;->getDefaultApnProtocol()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default apn protocol: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/network/apn/ApnStatusKt;->getCarrierCustomizedConfig$log(Ljava/lang/String;)V

    .line 232
    :cond_7
    invoke-virtual {v0}, Lcom/android/settings/network/apn/CustomizedConfig;->getDefaultApnRoamingProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_8

    .line 233
    invoke-virtual {v0}, Lcom/android/settings/network/apn/CustomizedConfig;->getDefaultApnRoamingProtocol()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default apn roaming protocol: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/network/apn/ApnStatusKt;->getCarrierCustomizedConfig$log(Ljava/lang/String;)V

    .line 235
    :cond_8
    invoke-virtual {v0}, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed()Z

    move-result p0

    if-nez p0, :cond_9

    .line 236
    const-string p0, "not allow to add new APN"

    invoke-static {p0}, Lcom/android/settings/network/apn/ApnStatusKt;->getCarrierCustomizedConfig$log(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method private static final getCarrierCustomizedConfig$log(Ljava/lang/String;)V
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCarrierCustomizedConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ApnStatus"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final isReadOnly(Lcom/android/settings/network/apn/ApnData;)Z
    .locals 4

    .line 242
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnData;->getEdited()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isReadOnly: edited "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApnStatus"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnData;->getEdited()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnData;->getUserEditable()I

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    sget-object v0, Lcom/android/settings/network/apn/ApnTypes;->INSTANCE:Lcom/android/settings/network/apn/ApnTypes;

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnData;->getApnType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnData;->getCustomizedConfig()Lcom/android/settings/network/apn/CustomizedConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/network/apn/CustomizedConfig;->getReadOnlyApnTypes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/android/settings/network/apn/ApnTypes;->isApnTypeReadOnly(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public static final validateAPN(ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 280
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->error_apn_empty:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final validateAndSaveApnData(Lcom/android/settings/network/apn/ApnData;Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {p1, p2}, Lcom/android/settings/network/apn/ApnStatusKt;->validateApnData(Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/network/apn/ApnData;->getNewApn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 158
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/network/apn/ApnData;->getNetworkType()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[validateAndSaveApnData] newApnData.networkType: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ApnStatus"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual {p1}, Lcom/android/settings/network/apn/ApnData;->getNewApn()Z

    move-result p0

    .line 161
    invoke-virtual {p1, p2}, Lcom/android/settings/network/apn/ApnData;->getContentValues(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p1

    .line 159
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/network/apn/ApnRepositoryKt;->updateApnDataToDatabase(ZLandroid/content/ContentValues;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final validateApnData(Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->error_name_empty:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnData;->getApn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->error_apn_empty:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnData;->getApnType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->error_apn_type_empty:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnData;->getMmsc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/android/settings/network/apn/ApnStatusKt;->validateMMSC(ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lcom/android/settings/network/apn/ApnRepositoryKt;->isItemExist(Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "APN data not valid, reason: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApnStatus"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final validateMMSC(ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 269
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "^https?:\\/\\/.+"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 270
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->error_mmsc_valid:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final validateName(ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 275
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->error_name_empty:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
