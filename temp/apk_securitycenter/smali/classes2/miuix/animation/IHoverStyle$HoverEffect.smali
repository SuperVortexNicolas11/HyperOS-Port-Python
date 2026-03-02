.class public final enum Lmiuix/animation/IHoverStyle$HoverEffect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/IHoverStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HoverEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/animation/IHoverStyle$HoverEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/animation/IHoverStyle$HoverEffect;

.field public static final enum FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

.field public static final enum FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

.field public static final enum NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;


# direct methods
.method private static synthetic $values()[Lmiuix/animation/IHoverStyle$HoverEffect;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 3
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    return-object v0
    .line 20
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 2
    const-string v1, "NORMAL"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmiuix/animation/IHoverStyle$HoverEffect;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 10
    new-instance v0, Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 12
    const-string v1, "FLOATED"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmiuix/animation/IHoverStyle$HoverEffect;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 20
    new-instance v0, Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 22
    const-string v1, "FLOATED_WRAPPED"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmiuix/animation/IHoverStyle$HoverEffect;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 30
    invoke-static {}, Lmiuix/animation/IHoverStyle$HoverEffect;->$values()[Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->$VALUES:[Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 36
    return-void
    .line 38
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

.method public static valueOf(Ljava/lang/String;)Lmiuix/animation/IHoverStyle$HoverEffect;
    .locals 1

    .line 1
    const-class v0, Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lmiuix/animation/IHoverStyle$HoverEffect;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->$VALUES:[Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 2
    invoke-virtual {v0}, [Lmiuix/animation/IHoverStyle$HoverEffect;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 8
    return-object v0
    .line 10
.end method
