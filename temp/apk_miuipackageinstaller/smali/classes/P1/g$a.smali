.class public final enum LP1/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP1/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LP1/g$a;

.field public static final enum b:LP1/g$a;

.field public static final enum c:LP1/g$a;

.field public static final enum d:LP1/g$a;

.field public static final enum e:LP1/g$a;

.field private static final synthetic f:[LP1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LP1/g$a;

    const-string v1, "INVALID_COUNTRY_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP1/g$a;->a:LP1/g$a;

    new-instance v1, LP1/g$a;

    const-string v2, "NOT_A_NUMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LP1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP1/g$a;->b:LP1/g$a;

    new-instance v2, LP1/g$a;

    const-string v3, "TOO_SHORT_AFTER_IDD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LP1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP1/g$a;->c:LP1/g$a;

    new-instance v3, LP1/g$a;

    const-string v4, "TOO_SHORT_NSN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LP1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP1/g$a;->d:LP1/g$a;

    new-instance v4, LP1/g$a;

    const-string v5, "TOO_LONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LP1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LP1/g$a;->e:LP1/g$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LP1/g$a;

    move-result-object v0

    sput-object v0, LP1/g$a;->f:[LP1/g$a;

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

.method public static valueOf(Ljava/lang/String;)LP1/g$a;
    .locals 1

    const-class v0, LP1/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP1/g$a;

    return-object p0
.end method

.method public static values()[LP1/g$a;
    .locals 1

    sget-object v0, LP1/g$a;->f:[LP1/g$a;

    invoke-virtual {v0}, [LP1/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP1/g$a;

    return-object v0
.end method
