.class public final enum Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;
.super Ljava/lang/Enum;
.source "YellowPageImgLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/yellowpage/YellowPageImgLoader$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

.field public static final enum JPG:Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

.field public static final enum PNG:Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;


# direct methods
.method private static synthetic $values()[Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;
    .locals 2

    .line 1
    sget-object v0, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;->JPG:Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    .line 2
    sget-object v1, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;->PNG:Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    .line 4
    filled-new-array {v0, v1}, [Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    .line 2
    const-string v1, "JPG"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;->JPG:Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    .line 10
    new-instance v0, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    .line 12
    const-string v1, "PNG"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;->PNG:Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    .line 20
    invoke-static {}, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;->$values()[Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;->$VALUES:[Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

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

.method public static valueOf(Ljava/lang/String;)Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;
    .locals 1

    .line 1
    const-class v0, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;->$VALUES:[Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    .line 2
    invoke-virtual {v0}, [Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    .line 8
    return-object v0
    .line 10
.end method
