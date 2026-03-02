.class public final enum Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/model/WhiteGroupHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WhiteGroupHeaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

.field public static final enum DISABLED:Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

.field public static final enum ENABLED:Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;


# direct methods
.method private static synthetic $values()[Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

    .line 3
    sget-object v1, Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;->ENABLED:Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;->DISABLED:Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    return-object v0
    .line 15
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

    .line 2
    const-string v1, "ENABLED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;->ENABLED:Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

    .line 10
    new-instance v0, Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

    .line 12
    const-string v1, "DISABLED"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;->DISABLED:Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

    .line 20
    invoke-static {}, Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;->$values()[Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;->$VALUES:[Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

    .line 26
    return-void
    .line 28
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;->$VALUES:[Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

    .line 8
    return-object v0
    .line 10
.end method
