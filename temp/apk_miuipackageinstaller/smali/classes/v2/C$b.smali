.class public final enum Lv2/C$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/C$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv2/C$b;

.field public static final enum b:Lv2/C$b;

.field private static final synthetic c:[Lv2/C$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv2/C$b;

    const-string v1, "UNREGISTERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv2/C$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2/C$b;->a:Lv2/C$b;

    new-instance v0, Lv2/C$b;

    const-string v1, "OFFLINE_UNREGISTERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv2/C$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2/C$b;->b:Lv2/C$b;

    invoke-static {}, Lv2/C$b;->a()[Lv2/C$b;

    move-result-object v0

    sput-object v0, Lv2/C$b;->c:[Lv2/C$b;

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

.method private static final synthetic a()[Lv2/C$b;
    .locals 2

    sget-object v0, Lv2/C$b;->a:Lv2/C$b;

    sget-object v1, Lv2/C$b;->b:Lv2/C$b;

    filled-new-array {v0, v1}, [Lv2/C$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/C$b;
    .locals 1

    const-class v0, Lv2/C$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/C$b;

    return-object p0
.end method

.method public static values()[Lv2/C$b;
    .locals 1

    sget-object v0, Lv2/C$b;->c:[Lv2/C$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/C$b;

    return-object v0
.end method
