.class public final enum Lcom/miui/bubbles/data/FreeformMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/bubbles/data/FreeformMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/bubbles/data/FreeformMode;

.field public static final enum MODE_EDGE:Lcom/miui/bubbles/data/FreeformMode;

.field public static final enum MODE_FREEFORM:Lcom/miui/bubbles/data/FreeformMode;

.field public static final enum MODE_MINI:Lcom/miui/bubbles/data/FreeformMode;


# direct methods
.method private static synthetic $values()[Lcom/miui/bubbles/data/FreeformMode;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/miui/bubbles/data/FreeformMode;

    .line 3
    sget-object v1, Lcom/miui/bubbles/data/FreeformMode;->MODE_FREEFORM:Lcom/miui/bubbles/data/FreeformMode;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/miui/bubbles/data/FreeformMode;->MODE_MINI:Lcom/miui/bubbles/data/FreeformMode;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/miui/bubbles/data/FreeformMode;->MODE_EDGE:Lcom/miui/bubbles/data/FreeformMode;

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
    new-instance v0, Lcom/miui/bubbles/data/FreeformMode;

    .line 2
    const-string v1, "MODE_FREEFORM"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/bubbles/data/FreeformMode;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/bubbles/data/FreeformMode;->MODE_FREEFORM:Lcom/miui/bubbles/data/FreeformMode;

    .line 10
    new-instance v0, Lcom/miui/bubbles/data/FreeformMode;

    .line 12
    const-string v1, "MODE_MINI"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/bubbles/data/FreeformMode;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/miui/bubbles/data/FreeformMode;->MODE_MINI:Lcom/miui/bubbles/data/FreeformMode;

    .line 20
    new-instance v0, Lcom/miui/bubbles/data/FreeformMode;

    .line 22
    const-string v1, "MODE_EDGE"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/miui/bubbles/data/FreeformMode;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lcom/miui/bubbles/data/FreeformMode;->MODE_EDGE:Lcom/miui/bubbles/data/FreeformMode;

    .line 30
    invoke-static {}, Lcom/miui/bubbles/data/FreeformMode;->$values()[Lcom/miui/bubbles/data/FreeformMode;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/miui/bubbles/data/FreeformMode;->$VALUES:[Lcom/miui/bubbles/data/FreeformMode;

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

.method public static modeFromAction(I)Lcom/miui/bubbles/data/FreeformMode;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/16 v0, 0xf

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    sget-object p0, Lcom/miui/bubbles/data/FreeformMode;->MODE_FREEFORM:Lcom/miui/bubbles/data/FreeformMode;

    .line 10
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/miui/bubbles/data/FreeformMode;->MODE_MINI:Lcom/miui/bubbles/data/FreeformMode;

    .line 13
    return-object p0
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/bubbles/data/FreeformMode;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/bubbles/data/FreeformMode;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/bubbles/data/FreeformMode;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/bubbles/data/FreeformMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/bubbles/data/FreeformMode;->$VALUES:[Lcom/miui/bubbles/data/FreeformMode;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/bubbles/data/FreeformMode;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/bubbles/data/FreeformMode;

    .line 8
    return-object v0
    .line 10
.end method
