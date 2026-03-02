.class public final enum LH0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LH0/b;

.field public static final enum b:LH0/b;

.field public static final c:LH0/b;

.field private static final synthetic d:[LH0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH0/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH0/b;->a:LH0/b;

    new-instance v1, LH0/b;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LH0/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH0/b;->b:LH0/b;

    filled-new-array {v0, v1}, [LH0/b;

    move-result-object v1

    sput-object v1, LH0/b;->d:[LH0/b;

    sput-object v0, LH0/b;->c:LH0/b;

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

.method public static valueOf(Ljava/lang/String;)LH0/b;
    .locals 1

    const-class v0, LH0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH0/b;

    return-object p0
.end method

.method public static values()[LH0/b;
    .locals 1

    sget-object v0, LH0/b;->d:[LH0/b;

    invoke-virtual {v0}, [LH0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH0/b;

    return-object v0
.end method
