.class public final enum LH0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LH0/i;

.field public static final enum b:LH0/i;

.field private static final synthetic c:[LH0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH0/i;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH0/i;->a:LH0/i;

    new-instance v1, LH0/i;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LH0/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH0/i;->b:LH0/i;

    filled-new-array {v0, v1}, [LH0/i;

    move-result-object v0

    sput-object v0, LH0/i;->c:[LH0/i;

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

.method public static valueOf(Ljava/lang/String;)LH0/i;
    .locals 1

    const-class v0, LH0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH0/i;

    return-object p0
.end method

.method public static values()[LH0/i;
    .locals 1

    sget-object v0, LH0/i;->c:[LH0/i;

    invoke-virtual {v0}, [LH0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH0/i;

    return-object v0
.end method
