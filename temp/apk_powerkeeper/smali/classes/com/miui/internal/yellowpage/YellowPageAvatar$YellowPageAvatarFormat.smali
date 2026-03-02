.class public final enum Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;
.super Ljava/lang/Enum;
.source "YellowPageAvatar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/internal/yellowpage/YellowPageAvatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "YellowPageAvatarFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

.field public static final enum PHOTO_NAME:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

.field public static final enum PHOTO_NUMBER:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

.field public static final enum PHOTO_YID:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

.field public static final enum THUMBNAIL_NAME:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

.field public static final enum THUMBNAIL_NUMBER:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

.field public static final enum THUMBNAIL_YID:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;


# direct methods
.method private static synthetic $values()[Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->PHOTO_NUMBER:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 2
    sget-object v1, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->THUMBNAIL_NUMBER:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 4
    sget-object v2, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->PHOTO_YID:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 6
    sget-object v3, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->THUMBNAIL_YID:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 8
    sget-object v4, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->PHOTO_NAME:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 10
    sget-object v5, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->THUMBNAIL_NAME:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 12
    filled-new-array/range {v0 .. v5}, [Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 14
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 2
    const-string v1, "PHOTO_NUMBER"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->PHOTO_NUMBER:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 10
    new-instance v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 12
    const-string v1, "THUMBNAIL_NUMBER"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->THUMBNAIL_NUMBER:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 20
    new-instance v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 22
    const-string v1, "PHOTO_YID"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->PHOTO_YID:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 30
    new-instance v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 32
    const-string v1, "THUMBNAIL_YID"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->THUMBNAIL_YID:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 40
    new-instance v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 42
    const-string v1, "PHOTO_NAME"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->PHOTO_NAME:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 50
    new-instance v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 52
    const-string v1, "THUMBNAIL_NAME"

    .line 54
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->THUMBNAIL_NAME:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 60
    invoke-static {}, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->$values()[Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->$VALUES:[Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 66
    return-void
    .line 68
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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->$VALUES:[Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 8
    return-object v0
    .line 10
.end method
