.class public final Lcom/miui/packageInstaller/model/AppManageSceneMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/model/AppManageSceneMode$Companion;
    }
.end annotation


# static fields
.field private static final COMPETITIVE_PRODUCT:Ljava/lang/String; = "competitive_product"

.field public static final COMPETITIVE_PRODUCT_APP:I = 0x7

.field public static final Companion:Lcom/miui/packageInstaller/model/AppManageSceneMode$Companion;

.field private static final FORBIDDEN:Ljava/lang/String; = "forbidden"

.field public static final FORBIDDEN_APP:I = 0x8

.field private static final HIGH_RISK:Ljava/lang/String; = "high_risk"

.field public static final HIGH_RISK_APP:I = 0x6

.field private static final ILLEGAL_DISTRIBUTION:Ljava/lang/String; = "illegal_distribution"

.field public static final ILLEGAL_DISTRIBUTION_APP:I = 0x5

.field private static final NO_BLOCK:Ljava/lang/String; = "no_block"

.field public static final NO_BLOCK_APP:I = 0x0

.field private static final OFF_SHELF:Ljava/lang/String; = "off_shelf"

.field public static final OFF_SHELF_APP:I = 0x3

.field private static final ON_SHELF:Ljava/lang/String; = "on_shelf"

.field public static final ON_SHELF_APP:I = 0x2

.field private static final RISK:Ljava/lang/String; = "risk"

.field private static final RISK_ANTI_SPOOFING:Ljava/lang/String; = "risk_anti_spoofing"

.field public static final RISK_ANTI_SPOOFING_APP:I = 0x9

.field public static final RISK_APP:I = 0x4

.field private static final RISK_VPN:Ljava/lang/String; = "risk_vpn"

.field public static final RISK_VPN_APP:I = 0xa

.field public static final VIRUS_ENGINE:Ljava/lang/String; = "virus_engine"

.field private static final WHITE:Ljava/lang/String; = "white"

.field public static final WHITE_APP:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/model/AppManageSceneMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/model/AppManageSceneMode$Companion;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/model/AppManageSceneMode;->Companion:Lcom/miui/packageInstaller/model/AppManageSceneMode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
