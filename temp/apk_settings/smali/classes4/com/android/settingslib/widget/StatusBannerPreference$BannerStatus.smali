.class public final enum Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/StatusBannerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GENERIC",
        "LOW",
        "MEDIUM",
        "HIGH",
        "OFF",
        "LOADING_DETERMINATE",
        "LOADING_INDETERMINATE",
        "packages__apps__MiuiSettingsLib__StatusBannerPreference__android_common__MiuiSettingsLibStatusBannerPreference"
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

.field private static final synthetic $VALUES:[Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

.field public static final enum GENERIC:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

.field public static final enum HIGH:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

.field public static final enum LOADING_DETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

.field public static final enum LOADING_INDETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

.field public static final enum LOW:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

.field public static final enum MEDIUM:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

.field public static final enum OFF:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;


# direct methods
.method private static final synthetic $values()[Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;
    .locals 7

    sget-object v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->GENERIC:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOW:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    sget-object v2, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->MEDIUM:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    sget-object v3, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->HIGH:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    sget-object v4, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->OFF:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    sget-object v5, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_DETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    sget-object v6, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_INDETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->GENERIC:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 42
    new-instance v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOW:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 43
    new-instance v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->MEDIUM:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 44
    new-instance v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    const-string v1, "HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->HIGH:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 45
    new-instance v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    const-string v1, "OFF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->OFF:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 46
    new-instance v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    const-string v1, "LOADING_DETERMINATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_DETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 47
    new-instance v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    const-string v1, "LOADING_INDETERMINATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_INDETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-static {}, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->$values()[Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->$VALUES:[Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;
    .locals 1

    const-class v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 48
    check-cast p0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;
    .locals 1

    sget-object v0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->$VALUES:[Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, [Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    return-object v0
.end method
