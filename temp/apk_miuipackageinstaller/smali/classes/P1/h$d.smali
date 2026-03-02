.class public final enum LP1/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP1/h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LP1/h$d;

.field public static final enum b:LP1/h$d;

.field public static final enum c:LP1/h$d;

.field public static final enum d:LP1/h$d;

.field public static final enum e:LP1/h$d;

.field public static final enum f:LP1/h$d;

.field private static final synthetic g:[LP1/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LP1/h$d;

    const-string v1, "IS_POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP1/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP1/h$d;->a:LP1/h$d;

    new-instance v1, LP1/h$d;

    const-string v2, "IS_POSSIBLE_LOCAL_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LP1/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP1/h$d;->b:LP1/h$d;

    new-instance v2, LP1/h$d;

    const-string v3, "INVALID_COUNTRY_CODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LP1/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP1/h$d;->c:LP1/h$d;

    new-instance v3, LP1/h$d;

    const-string v4, "TOO_SHORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LP1/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP1/h$d;->d:LP1/h$d;

    new-instance v4, LP1/h$d;

    const-string v5, "INVALID_LENGTH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LP1/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v4, LP1/h$d;->e:LP1/h$d;

    new-instance v5, LP1/h$d;

    const-string v6, "TOO_LONG"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LP1/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, LP1/h$d;->f:LP1/h$d;

    filled-new-array/range {v0 .. v5}, [LP1/h$d;

    move-result-object v0

    sput-object v0, LP1/h$d;->g:[LP1/h$d;

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

.method public static valueOf(Ljava/lang/String;)LP1/h$d;
    .locals 1

    const-class v0, LP1/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP1/h$d;

    return-object p0
.end method

.method public static values()[LP1/h$d;
    .locals 1

    sget-object v0, LP1/h$d;->g:[LP1/h$d;

    invoke-virtual {v0}, [LP1/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP1/h$d;

    return-object v0
.end method
