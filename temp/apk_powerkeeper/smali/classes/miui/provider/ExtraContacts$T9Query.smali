.class public Lmiui/provider/ExtraContacts$T9Query;
.super Ljava/lang/Object;
.source "ExtraContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/provider/ExtraContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "T9Query"
.end annotation


# static fields
.field public static final CLOUD_ANTISPAM_TYPE:I = 0x14

.field public static final CLOUD_ANTISPAM_TYPE_TAG:I = 0x15

.field public static final COLUMNS:[Ljava/lang/String;

.field public static final COLUMNS_WITH_CONFERENCE:[Ljava/lang/String;

.field public static final CONFERENCE_ID:I = 0x1e

.field public static final CONFERENCE_MEMBERS_NAME:I = 0x20

.field public static final CONFERENCE_NAME:I = 0x1f

.field public static final CONTACT_ID:I = 0x1

.field public static final COUNT:I = 0x5

.field public static final COUNTRY_ISO:I = 0x10

.field public static final CREDIT_IMG:I = 0x1b

.field public static final DATA_ID:I = 0x13

.field public static final DATA_TAG:I = 0x16

.field public static final DATE:I = 0x8

.field public static final DURATION:I = 0x9

.field public static final EXTRA:I = 0x1d

.field public static final EXTRA_NAME:I = 0x1c

.field public static final FEATURES:I = 0x1a

.field public static final FIREWALL_TYPE:I = 0xd

.field public static final FORWARDED_CALL:I = 0xe

.field public static final MISSED_COUNT:I = 0xa

.field public static final NAME:I = 0x2

.field public static final NEW:I = 0x6

.field public static final NORMALIZED_NUMBER:I = 0x12

.field public static final NUMBER:I = 0x3

.field public static final NUMBER_TYPE:I = 0x17

.field public static final PHONE_CALL_TYPE:I = 0x19

.field public static final PHOTO_ID:I = 0x4

.field public static final SIM_ID:I = 0x18

.field public static final T9DISPLAY_STRING:I = 0xf

.field public static final T9KEY_TYPE:I = 0xb

.field public static final T9MATCH_DETAIL:I = 0xc

.field public static final TYPE:I = 0x7

.field public static final VOICEMAIL_URI:I = 0x11

.field public static final _ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const-string v29, "extra_name"

    .line 2
    const-string v30, "extra"

    .line 4
    const-string v1, "_id"

    .line 6
    const-string v2, "contact_id"

    .line 8
    const-string v3, "name"

    .line 10
    const-string v4, "number"

    .line 12
    const-string v5, "photo_id"

    .line 14
    const-string v6, "call_count"

    .line 16
    const-string v7, "is_new"

    .line 18
    const-string v8, "call_type"

    .line 20
    const-string v9, "call_date"

    .line 22
    const-string v10, "call_duration"

    .line 24
    const-string v11, "missed_count"

    .line 26
    const-string v12, "key_type"

    .line 28
    const-string v13, "match_detail"

    .line 30
    const-string v14, "firewall_type"

    .line 32
    const-string v15, "forwarded_call"

    .line 34
    const-string v16, "display_string"

    .line 36
    const-string v17, "country_iso"

    .line 38
    const-string v18, "voicemail_uri"

    .line 40
    const-string v19, "normalized_number"

    .line 42
    const-string v20, "data_id"

    .line 44
    const-string v21, "cloud_antispam_type"

    .line 46
    const-string v22, "cloud_antispam_type_tag"

    .line 48
    const-string v23, "data_tag"

    .line 50
    const-string v24, "number_type"

    .line 52
    const-string v25, "sim_id"

    .line 54
    const-string v26, "phone_call_type"

    .line 56
    const-string v27, "features"

    .line 58
    const-string v28, "credit_img"

    .line 60
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lmiui/provider/ExtraContacts$T9Query;->COLUMNS:[Ljava/lang/String;

    .line 66
    const-string v32, "conference_name"

    .line 68
    const-string v33, "conference_members_name"

    .line 70
    const-string v1, "_id"

    .line 72
    const-string v2, "contact_id"

    .line 74
    const-string v3, "name"

    .line 76
    const-string v4, "number"

    .line 78
    const-string v5, "photo_id"

    .line 80
    const-string v6, "call_count"

    .line 82
    const-string v7, "is_new"

    .line 84
    const-string v8, "call_type"

    .line 86
    const-string v9, "call_date"

    .line 88
    const-string v10, "call_duration"

    .line 90
    const-string v11, "missed_count"

    .line 92
    const-string v12, "key_type"

    .line 94
    const-string v13, "match_detail"

    .line 96
    const-string v14, "firewall_type"

    .line 98
    const-string v15, "forwarded_call"

    .line 100
    const-string v16, "display_string"

    .line 102
    const-string v17, "country_iso"

    .line 104
    const-string v18, "voicemail_uri"

    .line 106
    const-string v19, "normalized_number"

    .line 108
    const-string v20, "data_id"

    .line 110
    const-string v21, "cloud_antispam_type"

    .line 112
    const-string v22, "cloud_antispam_type_tag"

    .line 114
    const-string v23, "data_tag"

    .line 116
    const-string v24, "number_type"

    .line 118
    const-string v25, "sim_id"

    .line 120
    const-string v26, "phone_call_type"

    .line 122
    const-string v27, "features"

    .line 124
    const-string v28, "credit_img"

    .line 126
    const-string v29, "extra_name"

    .line 128
    const-string v30, "extra"

    .line 130
    const-string v31, "conference_id"

    .line 132
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    sput-object v0, Lmiui/provider/ExtraContacts$T9Query;->COLUMNS_WITH_CONFERENCE:[Ljava/lang/String;

    .line 138
    return-void
    .line 140
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
