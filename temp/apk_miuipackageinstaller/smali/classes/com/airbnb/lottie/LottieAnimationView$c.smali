.class final enum Lcom/airbnb/lottie/LottieAnimationView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieAnimationView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum b:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum c:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum d:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum e:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum f:Lcom/airbnb/lottie/LottieAnimationView$c;

.field private static final synthetic g:[Lcom/airbnb/lottie/LottieAnimationView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$c;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->a:Lcom/airbnb/lottie/LottieAnimationView$c;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$c;

    const-string v2, "SET_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->b:Lcom/airbnb/lottie/LottieAnimationView$c;

    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView$c;

    const-string v3, "SET_REPEAT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/LottieAnimationView$c;->c:Lcom/airbnb/lottie/LottieAnimationView$c;

    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView$c;

    const-string v4, "SET_REPEAT_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/LottieAnimationView$c;->d:Lcom/airbnb/lottie/LottieAnimationView$c;

    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView$c;

    const-string v5, "SET_IMAGE_ASSETS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/airbnb/lottie/LottieAnimationView$c;->e:Lcom/airbnb/lottie/LottieAnimationView$c;

    new-instance v5, Lcom/airbnb/lottie/LottieAnimationView$c;

    const-string v6, "PLAY_OPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/airbnb/lottie/LottieAnimationView$c;->f:Lcom/airbnb/lottie/LottieAnimationView$c;

    filled-new-array/range {v0 .. v5}, [Lcom/airbnb/lottie/LottieAnimationView$c;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->g:[Lcom/airbnb/lottie/LottieAnimationView$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView$c;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView$c;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieAnimationView$c;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->g:[Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieAnimationView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieAnimationView$c;

    return-object v0
.end method
