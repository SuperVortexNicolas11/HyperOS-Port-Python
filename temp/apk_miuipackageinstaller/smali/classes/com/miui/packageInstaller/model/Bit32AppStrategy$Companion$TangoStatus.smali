.class public final enum Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TangoStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

.field public static final enum NOT_SUPPORT:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

.field public static final enum OFF:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

.field public static final enum ON:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

.field public static final enum UNKNOWN:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;


# instance fields
.field private final trackingName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;
    .locals 4

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->UNKNOWN:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    sget-object v1, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->NOT_SUPPORT:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    sget-object v2, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->OFF:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    sget-object v3, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->ON:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->UNKNOWN:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    new-instance v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    const/4 v1, 0x1

    const-string v2, "not_support"

    const-string v3, "NOT_SUPPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->NOT_SUPPORT:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    new-instance v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    const/4 v1, 0x2

    const-string v2, "off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->OFF:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    new-instance v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    const/4 v1, 0x3

    const-string v2, "on"

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->ON:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    invoke-static {}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->$values()[Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    move-result-object v0

    sput-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->$VALUES:[Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->trackingName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;
    .locals 1

    const-class v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    return-object p0
.end method

.method public static values()[Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->$VALUES:[Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    return-object v0
.end method


# virtual methods
.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->trackingName:Ljava/lang/String;

    return-object v0
.end method
