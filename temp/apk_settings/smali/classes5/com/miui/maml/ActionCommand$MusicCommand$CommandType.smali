.class final enum Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/ActionCommand$MusicCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CommandType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

.field public static final enum NEXT:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

.field public static final enum PAUSE:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

.field public static final enum PLAY:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

.field public static final enum PREV:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

.field public static final enum SET_PROGRESS:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3438
    new-instance v0, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    const-string v1, "PAUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;->PAUSE:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    .line 3439
    new-instance v1, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;->PLAY:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    .line 3440
    new-instance v2, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    const-string v3, "PREV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;->PREV:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    .line 3441
    new-instance v3, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    const-string v4, "NEXT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;->NEXT:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    .line 3442
    new-instance v4, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    const-string v5, "SET_PROGRESS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;->SET_PROGRESS:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    .line 3437
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    move-result-object v0

    sput-object v0, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;->$VALUES:[Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3437
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;
    .locals 1

    .line 3437
    const-class v0, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    return-object p0
.end method

.method public static values()[Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;
    .locals 1

    .line 3437
    sget-object v0, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;->$VALUES:[Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    invoke-virtual {v0}, [Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    return-object v0
.end method
