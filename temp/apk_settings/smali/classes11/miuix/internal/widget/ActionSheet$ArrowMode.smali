.class public final enum Lmiuix/internal/widget/ActionSheet$ArrowMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/ActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrowMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/internal/widget/ActionSheet$ArrowMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field public static final enum ARROW_BOTTOM_LEFT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field public static final enum ARROW_BOTTOM_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field public static final enum ARROW_BOTTOM_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field public static final enum ARROW_LEFT_BOTTOM_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field public static final enum ARROW_LEFT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field public static final enum ARROW_LEFT_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field public static final enum ARROW_MODE_NONE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field public static final enum ARROW_RIGHT_BOTTOM_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field public static final enum ARROW_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field public static final enum ARROW_RIGHT_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field public static final enum ARROW_TOP_LEFT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field public static final enum ARROW_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field public static final enum ARROW_TOP_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;


# direct methods
.method private static synthetic $values()[Lmiuix/internal/widget/ActionSheet$ArrowMode;
    .locals 13

    .line 286
    sget-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    sget-object v1, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_TOP_LEFT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    sget-object v2, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_TOP_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    sget-object v3, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_LEFT_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    sget-object v4, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_LEFT_BOTTOM_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    sget-object v5, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    sget-object v6, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_LEFT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    sget-object v7, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    sget-object v8, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_RIGHT_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    sget-object v9, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_RIGHT_BOTTOM_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    sget-object v10, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_LEFT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    sget-object v11, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    sget-object v12, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_MODE_NONE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    filled-new-array/range {v0 .. v12}, [Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 287
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;

    const-string v1, "ARROW_TOP_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ArrowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    .line 288
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;

    const-string v1, "ARROW_TOP_LEFT_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ArrowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_TOP_LEFT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    .line 289
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;

    const-string v1, "ARROW_TOP_RIGHT_MODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ArrowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_TOP_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    .line 290
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;

    const-string v1, "ARROW_LEFT_TOP_MODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ArrowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_LEFT_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    .line 291
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;

    const-string v1, "ARROW_LEFT_BOTTOM_MODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ArrowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_LEFT_BOTTOM_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    .line 292
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;

    const-string v1, "ARROW_BOTTOM_MODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ArrowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    .line 293
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;

    const-string v1, "ARROW_BOTTOM_LEFT_MODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ArrowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_LEFT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    .line 294
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;

    const-string v1, "ARROW_BOTTOM_RIGHT_MODE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ArrowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    .line 295
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;

    const-string v1, "ARROW_RIGHT_TOP_MODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ArrowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_RIGHT_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    .line 296
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;

    const-string v1, "ARROW_RIGHT_BOTTOM_MODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ArrowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_RIGHT_BOTTOM_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    .line 297
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;

    const-string v1, "ARROW_LEFT_MODE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ArrowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_LEFT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    .line 298
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;

    const-string v1, "ARROW_RIGHT_MODE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ArrowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    .line 299
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;

    const-string v1, "ARROW_MODE_NONE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ArrowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_MODE_NONE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    .line 286
    invoke-static {}, Lmiuix/internal/widget/ActionSheet$ArrowMode;->$values()[Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->$VALUES:[Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/internal/widget/ActionSheet$ArrowMode;
    .locals 1

    .line 286
    const-class v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0
.end method

.method public static values()[Lmiuix/internal/widget/ActionSheet$ArrowMode;
    .locals 1

    .line 286
    sget-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->$VALUES:[Lmiuix/internal/widget/ActionSheet$ArrowMode;

    invoke-virtual {v0}, [Lmiuix/internal/widget/ActionSheet$ArrowMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object v0
.end method
