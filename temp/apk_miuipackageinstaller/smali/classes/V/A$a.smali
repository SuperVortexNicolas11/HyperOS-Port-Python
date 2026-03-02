.class public final enum LV/A$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV/A$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LV/A$a;

.field public static final enum b:LV/A$a;

.field public static final enum c:LV/A$a;

.field private static final synthetic d:[LV/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV/A$a;

    const-string v1, "NOT_APPLIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV/A$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/A$a;->a:LV/A$a;

    new-instance v0, LV/A$a;

    const-string v1, "APPLIED_IMMEDIATELY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV/A$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/A$a;->b:LV/A$a;

    new-instance v0, LV/A$a;

    const-string v1, "APPLIED_FOR_NEXT_RUN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV/A$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/A$a;->c:LV/A$a;

    invoke-static {}, LV/A$a;->a()[LV/A$a;

    move-result-object v0

    sput-object v0, LV/A$a;->d:[LV/A$a;

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

.method private static synthetic a()[LV/A$a;
    .locals 3

    sget-object v0, LV/A$a;->a:LV/A$a;

    sget-object v1, LV/A$a;->b:LV/A$a;

    sget-object v2, LV/A$a;->c:LV/A$a;

    filled-new-array {v0, v1, v2}, [LV/A$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV/A$a;
    .locals 1

    const-class v0, LV/A$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV/A$a;

    return-object p0
.end method

.method public static values()[LV/A$a;
    .locals 1

    sget-object v0, LV/A$a;->d:[LV/A$a;

    invoke-virtual {v0}, [LV/A$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV/A$a;

    return-object v0
.end method
