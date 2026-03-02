.class public final enum Lmiuix/animation/ITouchStyle$TouchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/ITouchStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/animation/ITouchStyle$TouchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/animation/ITouchStyle$TouchType;

.field public static final enum DOWN:Lmiuix/animation/ITouchStyle$TouchType;

.field public static final enum UP:Lmiuix/animation/ITouchStyle$TouchType;


# direct methods
.method private static synthetic $values()[Lmiuix/animation/ITouchStyle$TouchType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 3
    sget-object v1, Lmiuix/animation/ITouchStyle$TouchType;->UP:Lmiuix/animation/ITouchStyle$TouchType;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

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
    new-instance v0, Lmiuix/animation/ITouchStyle$TouchType;

    .line 2
    const-string v1, "UP"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmiuix/animation/ITouchStyle$TouchType;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lmiuix/animation/ITouchStyle$TouchType;->UP:Lmiuix/animation/ITouchStyle$TouchType;

    .line 10
    new-instance v0, Lmiuix/animation/ITouchStyle$TouchType;

    .line 12
    const-string v1, "DOWN"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmiuix/animation/ITouchStyle$TouchType;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 20
    invoke-static {}, Lmiuix/animation/ITouchStyle$TouchType;->$values()[Lmiuix/animation/ITouchStyle$TouchType;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lmiuix/animation/ITouchStyle$TouchType;->$VALUES:[Lmiuix/animation/ITouchStyle$TouchType;

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

.method public static valueOf(Ljava/lang/String;)Lmiuix/animation/ITouchStyle$TouchType;
    .locals 1

    .line 1
    const-class v0, Lmiuix/animation/ITouchStyle$TouchType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiuix/animation/ITouchStyle$TouchType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lmiuix/animation/ITouchStyle$TouchType;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/ITouchStyle$TouchType;->$VALUES:[Lmiuix/animation/ITouchStyle$TouchType;

    .line 2
    invoke-virtual {v0}, [Lmiuix/animation/ITouchStyle$TouchType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 8
    return-object v0
    .line 10
.end method
