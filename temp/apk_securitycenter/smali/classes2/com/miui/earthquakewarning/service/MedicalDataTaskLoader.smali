.class public Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/tools/d;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MedicalDataTaskLoader"

.field public static final VALUE_BLOOD_TYPE_AB:I = 0x2

.field public static final VALUE_BLOOD_TYPE_B:I = 0x1

.field public static final VALUE_BLOOD_TYPE_O:I = 0x3

.field public static final VALUE_BLOOLD_TYPE_A:I = 0x0

.field public static final VALUE_FEMALE:I = 0x1

.field public static final VALUE_MALE:I = 0x0

.field public static final VALUE_NOT_SETTING:I = -0x1

.field public static final VALUE_ORGAN_DONOR_NO:I = 0x1

.field public static final VALUE_ORGAN_DONOR_YES:I


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;->mContext:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method protected onLoadInBackground()Lcom/miui/earthquakewarning/model/MedicalCardModel;
    .locals 15

    .line 2
    new-instance v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;

    invoke-direct {v0}, Lcom/miui/earthquakewarning/model/MedicalCardModel;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/a;->isLoadInBackgroundCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-string v1, "preference_key_earthquake_warning_emergency_name"

    const-string v2, ""

    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->name:Ljava/lang/String;

    .line 5
    const-string v1, "preference_key_earthquake_warning_emergency_birthday"

    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->birthday:Ljava/lang/String;

    .line 6
    const-string v1, "preference_key_medical_card_gender"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->gender:Ljava/lang/String;

    .line 7
    const-string v1, "preference_key_medical_card_height"

    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->height:Ljava/lang/String;

    .line 8
    const-string v1, "preference_key_medical_card_weight"

    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->weight:Ljava/lang/String;

    .line 9
    const-string v1, "preference_key_earthquake_warning_emergency_blood_type"

    invoke-static {v1, v3}, LD2/e;->h(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->bloodType:I

    .line 10
    const-string v1, "preference_key_earthquake_warning_emergency_organ_donation"

    invoke-static {v1, v3}, LD2/e;->h(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->organDonor:I

    .line 11
    const-string v1, "preference_key_medical_card_is_pregnent"

    const/4 v3, 0x0

    invoke-static {v1, v3}, LD2/e;->e(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->isPregnant:Z

    .line 12
    const-string v1, "preference_key_medical_card_expected_date"

    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->expectedDate:Ljava/lang/String;

    .line 13
    const-string v1, "preference_key_earthquake_warning_emergency_allergy"

    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->allergy:Ljava/lang/String;

    .line 14
    const-string v1, "preference_key_earthquake_warning_emergency_medicine"

    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->medicine:Ljava/lang/String;

    .line 15
    const-string v1, "preference_key_earthquake_warning_emergency_medical"

    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->medical:Ljava/lang/String;

    .line 16
    const-string v1, "preference_key_medical_card_address"

    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->address:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->isSupportEmergencyContact(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->isEmergencyContactSupport:Z

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/earthquakewarning/utils/Utils;->getEmergencyContacts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 19
    iget-object v4, p0, Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/miui/earthquakewarning/utils/Utils;->getEmergencyNames(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->emergencyContactList:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v3

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    const/4 v6, 0x0

    .line 23
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v7

    move-object v8, v2

    goto :goto_2

    .line 25
    :cond_1
    iget-object v7, p0, Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v7, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v7, "display_name"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 27
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 28
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 29
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 31
    iget-object v8, p0, Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120e2e    # @string/medical_info_unknow_contact 'Unknown contact'

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v8

    move-object v14, v8

    move-object v8, v7

    move-object v7, v14

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 32
    :cond_3
    :goto_1
    invoke-static {v6}, LGb/h;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 33
    :goto_2
    :try_start_2
    const-string v9, "MedicalDataTaskLoader"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-static {v6}, LGb/h;->a(Ljava/io/Closeable;)V

    move-object v7, v8

    .line 35
    :goto_3
    iget-object v6, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->emergencyContactList:Ljava/util/List;

    new-instance v8, Landroid/util/Pair;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 36
    :goto_4
    invoke-static {v6}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 37
    throw v0

    :cond_4
    return-object v0
.end method

.method protected bridge synthetic onLoadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/service/MedicalDataTaskLoader;->onLoadInBackground()Lcom/miui/earthquakewarning/model/MedicalCardModel;

    move-result-object v0

    return-object v0
.end method
