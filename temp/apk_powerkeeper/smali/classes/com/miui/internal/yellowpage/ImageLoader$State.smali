.class final enum Lcom/miui/internal/yellowpage/ImageLoader$State;
.super Ljava/lang/Enum;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/internal/yellowpage/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/internal/yellowpage/ImageLoader$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/internal/yellowpage/ImageLoader$State;

.field public static final enum LOADED:Lcom/miui/internal/yellowpage/ImageLoader$State;

.field public static final enum LOADING:Lcom/miui/internal/yellowpage/ImageLoader$State;

.field public static final enum NEEDED:Lcom/miui/internal/yellowpage/ImageLoader$State;


# direct methods
.method private static synthetic $values()[Lcom/miui/internal/yellowpage/ImageLoader$State;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/internal/yellowpage/ImageLoader$State;->NEEDED:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 2
    sget-object v1, Lcom/miui/internal/yellowpage/ImageLoader$State;->LOADED:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 4
    sget-object v2, Lcom/miui/internal/yellowpage/ImageLoader$State;->LOADING:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 6
    filled-new-array {v0, v1, v2}, [Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 2
    const-string v1, "NEEDED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/internal/yellowpage/ImageLoader$State;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/internal/yellowpage/ImageLoader$State;->NEEDED:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 10
    new-instance v0, Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 12
    const-string v1, "LOADED"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/internal/yellowpage/ImageLoader$State;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/miui/internal/yellowpage/ImageLoader$State;->LOADED:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 20
    new-instance v0, Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 22
    const-string v1, "LOADING"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/miui/internal/yellowpage/ImageLoader$State;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lcom/miui/internal/yellowpage/ImageLoader$State;->LOADING:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 30
    invoke-static {}, Lcom/miui/internal/yellowpage/ImageLoader$State;->$values()[Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/miui/internal/yellowpage/ImageLoader$State;->$VALUES:[Lcom/miui/internal/yellowpage/ImageLoader$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/internal/yellowpage/ImageLoader$State;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/internal/yellowpage/ImageLoader$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/internal/yellowpage/ImageLoader$State;->$VALUES:[Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/internal/yellowpage/ImageLoader$State;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 8
    return-object v0
    .line 10
.end method
