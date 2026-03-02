.class public final enum Lmiuix/animation/IBlinkStyle$BlinkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/IBlinkStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlinkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/animation/IBlinkStyle$BlinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/animation/IBlinkStyle$BlinkType;

.field public static final enum HIGHLIGHT:Lmiuix/animation/IBlinkStyle$BlinkType;

.field public static final enum NORMAL:Lmiuix/animation/IBlinkStyle$BlinkType;


# direct methods
.method private static synthetic $values()[Lmiuix/animation/IBlinkStyle$BlinkType;
    .locals 2

    .line 10
    sget-object v0, Lmiuix/animation/IBlinkStyle$BlinkType;->HIGHLIGHT:Lmiuix/animation/IBlinkStyle$BlinkType;

    sget-object v1, Lmiuix/animation/IBlinkStyle$BlinkType;->NORMAL:Lmiuix/animation/IBlinkStyle$BlinkType;

    filled-new-array {v0, v1}, [Lmiuix/animation/IBlinkStyle$BlinkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lmiuix/animation/IBlinkStyle$BlinkType;

    const-string v1, "HIGHLIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/animation/IBlinkStyle$BlinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/animation/IBlinkStyle$BlinkType;->HIGHLIGHT:Lmiuix/animation/IBlinkStyle$BlinkType;

    new-instance v0, Lmiuix/animation/IBlinkStyle$BlinkType;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/animation/IBlinkStyle$BlinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/animation/IBlinkStyle$BlinkType;->NORMAL:Lmiuix/animation/IBlinkStyle$BlinkType;

    .line 10
    invoke-static {}, Lmiuix/animation/IBlinkStyle$BlinkType;->$values()[Lmiuix/animation/IBlinkStyle$BlinkType;

    move-result-object v0

    sput-object v0, Lmiuix/animation/IBlinkStyle$BlinkType;->$VALUES:[Lmiuix/animation/IBlinkStyle$BlinkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/animation/IBlinkStyle$BlinkType;
    .locals 1

    .line 10
    const-class v0, Lmiuix/animation/IBlinkStyle$BlinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/animation/IBlinkStyle$BlinkType;

    return-object p0
.end method

.method public static values()[Lmiuix/animation/IBlinkStyle$BlinkType;
    .locals 1

    .line 10
    sget-object v0, Lmiuix/animation/IBlinkStyle$BlinkType;->$VALUES:[Lmiuix/animation/IBlinkStyle$BlinkType;

    invoke-virtual {v0}, [Lmiuix/animation/IBlinkStyle$BlinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/animation/IBlinkStyle$BlinkType;

    return-object v0
.end method
