.class public Lcom/miui/sdk/tc/DataUsage$PackageDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/sdk/tc/DataUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;,
        Lcom/miui/sdk/tc/DataUsage$PackageDetail$DailyPkgKeys;,
        Lcom/miui/sdk/tc/DataUsage$PackageDetail$AddPkgKeys;,
        Lcom/miui/sdk/tc/DataUsage$PackageDetail$LeisureKeys;,
        Lcom/miui/sdk/tc/DataUsage$PackageDetail$OldKeys;,
        Lcom/miui/sdk/tc/DataUsage$PackageDetail$BillKeys;,
        Lcom/miui/sdk/tc/DataUsage$PackageDetail$CallTimeKeys;,
        Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;
    }
.end annotation


# static fields
.field private static final ADD_EXCEEDD:Ljava/lang/String; = "ADD_EXCEEDD"

.field private static final ADD_REMAINED:Ljava/lang/String; = "ADD_REMAINED"

.field private static final ADD_TOTAL:Ljava/lang/String; = "ADD_TOTAL"

.field private static final ADD_USED:Ljava/lang/String; = "ADD_USED"

.field private static final BILL_EXCEED:Ljava/lang/String; = "BILL_EXCEED"

.field private static final BILL_REMAINED:Ljava/lang/String; = "BILL_REMAINED"

.field private static final BILL_TOTAL:Ljava/lang/String; = "BILL_TOTAL"

.field private static final BILL_USED:Ljava/lang/String; = "BILL_USED"

.field private static final CALLTIME_EXCEED:Ljava/lang/String; = "CALLTIME_EXCEED"

.field private static final CALLTIME_REMAINED:Ljava/lang/String; = "CALLTIME_REMAINED"

.field private static final CALLTIME_TOTAL:Ljava/lang/String; = "CALLTIME_TOTAL"

.field private static final CALLTIME_USED:Ljava/lang/String; = "CALLTIME_USED"

.field private static final DAILY_EXCEED:Ljava/lang/String; = "DAILY_EXCEED"

.field private static final DAILY_REMAINED:Ljava/lang/String; = "DAILY_REMAINED"

.field private static final DAILY_TOTAL:Ljava/lang/String; = "DAILY_TOTAL"

.field private static final DAILY_USED:Ljava/lang/String; = "DAILY_USED"

.field private static final LEISURE_EXCEED:Ljava/lang/String; = "LEISURE_EXCEED"

.field private static final LEISURE_REMAINED:Ljava/lang/String; = "LEISURE_REMAINED"

.field private static final LEISURE_TOTAL:Ljava/lang/String; = "LEISURE_TOTAL"

.field private static final LEISURE_USED:Ljava/lang/String; = "LEISURE_USED"

.field private static final OLD_EXCEED:Ljava/lang/String; = "GPRS_EXCEED"

.field private static final OLD_REMAINED:Ljava/lang/String; = "TOTAL_GPRS_BALANCE"

.field private static final OLD_TOTAL:Ljava/lang/String; = "TOTAL_GPRS"

.field private static final OLD_USED:Ljava/lang/String; = "TOTAL_GPRS_USED"

.field private static sPkgKeyTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHasRemain:Z

.field private mHasTotal:Z

.field private mHasUsed:Z

.field private mIsJustOver:Z

.field private mIsStable:Z

.field private mPkgType:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

.field private mRemainTrafficB:J

.field private mTotalTrafficB:J

.field private mUsedTrafficB:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 7
    sget-object v1, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->DailyPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 9
    const-string v2, "DAILY_TOTAL"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 16
    const-string v2, "DAILY_USED"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 23
    const-string v2, "DAILY_REMAINED"

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 30
    const-string v2, "DAILY_EXCEED"

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 37
    sget-object v1, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->AddPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 39
    const-string v2, "ADD_TOTAL"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 46
    const-string v2, "ADD_USED"

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 53
    const-string v2, "ADD_REMAINED"

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 60
    const-string v2, "ADD_EXCEEDD"

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 67
    sget-object v1, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->LeisurePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 69
    const-string v2, "LEISURE_TOTAL"

    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 76
    const-string v2, "LEISURE_USED"

    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 83
    const-string v2, "LEISURE_REMAINED"

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 90
    const-string v2, "LEISURE_EXCEED"

    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 97
    sget-object v1, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->OldPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 99
    const-string v2, "TOTAL_GPRS_USED"

    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 106
    const-string v2, "TOTAL_GPRS_BALANCE"

    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 113
    sget-object v1, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->BillPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 115
    const-string v2, "BILL_TOTAL"

    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 122
    const-string v2, "BILL_USED"

    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 129
    const-string v2, "BILL_REMAINED"

    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 136
    const-string v2, "BILL_EXCEED"

    .line 138
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 143
    sget-object v1, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->CallTimePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 145
    const-string v2, "CALLTIME_TOTAL"

    .line 147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 152
    const-string v2, "CALLTIME_USED"

    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 159
    const-string v2, "CALLTIME_REMAINED"

    .line 161
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 166
    const-string v2, "CALLTIME_EXCEED"

    .line 168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
    .line 173
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mIsStable:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasTotal:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 10
    iput-boolean v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasRemain:Z

    .line 12
    iput-boolean v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mIsJustOver:Z

    .line 14
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->NoPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 16
    iput-object v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mPkgType:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mTotalTrafficB:J

    .line 22
    iput-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 24
    iput-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->parse(Lorg/json/JSONObject;)V

    .line 28
    return-void
    .line 31
.end method

.method static bridge synthetic a(Lcom/miui/sdk/tc/DataUsage$PackageDetail;Lcom/miui/sdk/tc/DataUsage$PackageDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->merge(Lcom/miui/sdk/tc/DataUsage$PackageDetail;)V

    return-void
.end method

.method private checkPkgType(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->sPkgKeyTypeMap:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 26
    iput-object p1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mPkgType:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mPkgType:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 30
    if-nez p1, :cond_1

    .line 32
    sget-object p1, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->NoPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 34
    iput-object p1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mPkgType:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 36
    :cond_1
    return-void
    .line 38
.end method

.method private getTrafficStr(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "NULL"

    .line 13
    :goto_0
    return-object p1
    .line 15
.end method

.method private merge(Lcom/miui/sdk/tc/DataUsage$PackageDetail;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->isStable()Z

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mIsStable:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mTotalTrafficB:J

    .line 12
    iget-wide v2, p1, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mTotalTrafficB:J

    .line 14
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mTotalTrafficB:J

    .line 17
    iget-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 19
    iget-wide v2, p1, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 21
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 24
    iget-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 26
    iget-wide v2, p1, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 28
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 31
    goto :goto_4

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mIsStable:Z

    .line 35
    iget-boolean v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 37
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    iget-boolean v3, p1, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget-wide v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 46
    iget-wide v5, p1, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 48
    add-long/2addr v3, v5

    .line 50
    iput-wide v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    iget-boolean v3, p1, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 56
    if-eqz v3, :cond_4

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    iget-wide v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-wide v3, p1, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 65
    :goto_0
    iput-wide v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 67
    iput-boolean v2, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 69
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasRemain:Z

    .line 71
    if-eqz v1, :cond_5

    .line 73
    iget-boolean v3, p1, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasRemain:Z

    .line 75
    if-eqz v3, :cond_5

    .line 77
    iget-wide v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 79
    iget-wide v5, p1, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 81
    add-long/2addr v3, v5

    .line 83
    iput-wide v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 84
    goto :goto_3

    .line 86
    :cond_5
    if-nez v1, :cond_6

    .line 87
    iget-boolean v3, p1, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasRemain:Z

    .line 89
    if-eqz v3, :cond_8

    .line 91
    :cond_6
    if-eqz v1, :cond_7

    .line 93
    iget-wide v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 95
    goto :goto_2

    .line 97
    :cond_7
    iget-wide v3, p1, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 98
    :goto_2
    iput-wide v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 100
    iput-boolean v2, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasRemain:Z

    .line 102
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 104
    if-eqz p1, :cond_9

    .line 106
    iget-boolean p1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasRemain:Z

    .line 108
    if-eqz p1, :cond_9

    .line 110
    move v0, v2

    .line 112
    :cond_9
    iput-boolean v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mIsStable:Z

    .line 113
    if-eqz v0, :cond_a

    .line 115
    iget-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 117
    iget-wide v2, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 119
    add-long/2addr v0, v2

    .line 121
    iput-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mTotalTrafficB:J

    .line 122
    :cond_a
    :goto_4
    return-void
    .line 124
.end method

.method private parse(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_7

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->checkPkgType(Lorg/json/JSONObject;)V

    .line 4
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$1;->$SwitchMap$com$miui$sdk$tc$DataUsage$PackageDetail$PkgType:[I

    .line 7
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mPkgType:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 17
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$CallTimeKeys;

    .line 21
    invoke-direct {v0}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$CallTimeKeys;-><init>()V

    .line 23
    goto :goto_0

    .line 26
    :pswitch_1
    new-instance v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$BillKeys;

    .line 27
    invoke-direct {v0}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$BillKeys;-><init>()V

    .line 29
    goto :goto_0

    .line 32
    :pswitch_2
    new-instance v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$LeisureKeys;

    .line 33
    invoke-direct {v0}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$LeisureKeys;-><init>()V

    .line 35
    goto :goto_0

    .line 38
    :pswitch_3
    new-instance v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$AddPkgKeys;

    .line 39
    invoke-direct {v0}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$AddPkgKeys;-><init>()V

    .line 41
    goto :goto_0

    .line 44
    :pswitch_4
    new-instance v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$OldKeys;

    .line 45
    invoke-direct {v0}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$OldKeys;-><init>()V

    .line 47
    goto :goto_0

    .line 50
    :pswitch_5
    new-instance v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$DailyPkgKeys;

    .line 51
    invoke-direct {v0}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$DailyPkgKeys;-><init>()V

    .line 53
    :goto_0
    iget-object v1, v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;->mTotalKey:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v2, :cond_0

    .line 67
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v1

    .line 72
    iput-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mTotalTrafficB:J

    .line 73
    iget-object v1, v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;->mTotalKey:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    iput-boolean v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasTotal:Z

    .line 80
    :cond_0
    iget-object v1, v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;->mUsedKey:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v2

    .line 91
    const/4 v4, 0x0

    .line 92
    if-nez v2, :cond_1

    .line 93
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v1

    .line 98
    iput-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 99
    iget-object v1, v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;->mUsedKey:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    iput-boolean v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 106
    iget-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 108
    const-wide/16 v5, -0x2

    .line 110
    cmp-long v1, v1, v5

    .line 112
    if-nez v1, :cond_1

    .line 114
    iput-boolean v4, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 116
    iget-boolean v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasTotal:Z

    .line 118
    if-eqz v1, :cond_1

    .line 120
    iget-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mTotalTrafficB:J

    .line 122
    iput-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 124
    iput-boolean v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 126
    iput-boolean v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mIsJustOver:Z

    .line 128
    :cond_1
    iget-object v1, v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;->mRemainKey:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    move-result-wide v1

    .line 145
    iput-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 146
    iget-object v1, v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;->mRemainKey:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    iput-boolean v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasRemain:Z

    .line 153
    iget-boolean v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasTotal:Z

    .line 155
    if-eqz v1, :cond_2

    .line 157
    iget-boolean v2, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 159
    if-nez v2, :cond_2

    .line 161
    iget-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mTotalTrafficB:J

    .line 163
    iget-wide v5, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 165
    sub-long/2addr v1, v5

    .line 167
    iput-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 168
    iput-boolean v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 170
    goto :goto_1

    .line 172
    :cond_2
    if-nez v1, :cond_3

    .line 173
    iget-boolean v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 175
    if-eqz v1, :cond_3

    .line 177
    iget-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 179
    iget-wide v5, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 181
    add-long/2addr v1, v5

    .line 183
    iput-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mTotalTrafficB:J

    .line 184
    iput-boolean v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasTotal:Z

    .line 186
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;->mExceedKey:Ljava/lang/String;

    .line 188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v2

    .line 197
    if-nez v2, :cond_5

    .line 198
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    move-result-wide v1

    .line 203
    iget-object v0, v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;->mExceedKey:Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    iget-wide v5, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 209
    const-wide/16 v7, 0x0

    .line 211
    cmp-long p1, v5, v7

    .line 213
    if-gtz p1, :cond_5

    .line 215
    cmp-long p1, v1, v7

    .line 217
    if-lez p1, :cond_5

    .line 219
    iput-boolean v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasRemain:Z

    .line 221
    neg-long v0, v1

    .line 223
    iput-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 224
    iget-boolean p1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasTotal:Z

    .line 226
    if-eqz p1, :cond_4

    .line 228
    iget-boolean v2, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 230
    if-nez v2, :cond_4

    .line 232
    iget-wide v5, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mTotalTrafficB:J

    .line 234
    sub-long/2addr v5, v0

    .line 236
    iput-wide v5, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 237
    iput-boolean v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 239
    goto :goto_2

    .line 241
    :cond_4
    if-nez p1, :cond_5

    .line 242
    iget-boolean p1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 244
    if-eqz p1, :cond_5

    .line 246
    iget-wide v5, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 248
    add-long/2addr v5, v0

    .line 250
    iput-wide v5, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mTotalTrafficB:J

    .line 251
    iput-boolean v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasTotal:Z

    .line 253
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasTotal:Z

    .line 255
    if-eqz p1, :cond_6

    .line 257
    iget-boolean p1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 259
    if-eqz p1, :cond_6

    .line 261
    move v4, v3

    .line 263
    :cond_6
    iput-boolean v4, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mIsStable:Z

    .line 264
    if-eqz v4, :cond_7

    .line 266
    iget-boolean p1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasRemain:Z

    .line 268
    if-nez p1, :cond_7

    .line 270
    iget-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mTotalTrafficB:J

    .line 272
    iget-wide v4, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 274
    sub-long/2addr v0, v4

    .line 276
    iput-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 277
    iput-boolean v3, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasRemain:Z

    .line 279
    :cond_7
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 282
.end method


# virtual methods
.method public getDetailString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "\u662f\u5426\u5b8c\u6574:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mIsStable:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "\u662f"

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "\u5426"

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ";\u5957\u9910\u603b\u91cf:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mTotalTrafficB:J

    .line 29
    invoke-direct {p0, v1, v2}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getTrafficStr(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ";\u5df2\u4f7f\u7528:"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 43
    invoke-direct {p0, v1, v2}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getTrafficStr(J)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ";\u5269\u4f59:"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 57
    invoke-direct {p0, v1, v2}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getTrafficStr(J)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method

.method public getRemainTrafficB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTotalTrafficB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mTotalTrafficB:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getType()Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mPkgType:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUsedTrafficB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public hasRemain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasRemain:Z

    .line 2
    return v0
    .line 4
.end method

.method public hasTotal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasTotal:Z

    .line 2
    return v0
    .line 4
.end method

.method public hasUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 2
    return v0
    .line 4
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasTotal:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasUsed:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mHasRemain:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public isJustOver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mIsJustOver:Z

    .line 2
    return v0
    .line 4
.end method

.method public isStable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mIsStable:Z

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "mIsStable:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mIsStable:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ";mTotalTrafficB:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mTotalTrafficB:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ";mUsedTrafficB:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mUsedTrafficB:J

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ";mRemainTrafficB:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->mRemainTrafficB:J

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method
