.class public final enum Lcom/android/settings/network/telephony/NetworkModePreferenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/network/telephony/NetworkModePreferenceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/NetworkModePreferenceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EnabledNetworkMode",
        "PreferredNetworkMode",
        "None",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/settings/network/telephony/NetworkModePreferenceType;

.field public static final enum EnabledNetworkMode:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

.field public static final enum None:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

.field public static final enum PreferredNetworkMode:Lcom/android/settings/network/telephony/NetworkModePreferenceType;


# direct methods
.method private static final synthetic $values()[Lcom/android/settings/network/telephony/NetworkModePreferenceType;
    .locals 3

    sget-object v0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->EnabledNetworkMode:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->PreferredNetworkMode:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    sget-object v2, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->None:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    const-string v1, "EnabledNetworkMode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/network/telephony/NetworkModePreferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->EnabledNetworkMode:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    .line 46
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    const-string v1, "PreferredNetworkMode"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/network/telephony/NetworkModePreferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->PreferredNetworkMode:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    .line 47
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    const-string v1, "None"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/network/telephony/NetworkModePreferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->None:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    invoke-static {}, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->$values()[Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->$VALUES:[Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/network/telephony/NetworkModePreferenceType;
    .locals 1

    const-class v0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 48
    check-cast p0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/network/telephony/NetworkModePreferenceType;
    .locals 1

    sget-object v0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->$VALUES:[Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, [Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    return-object v0
.end method
