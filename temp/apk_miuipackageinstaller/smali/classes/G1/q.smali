.class public abstract enum LG1/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LG1/q;

.field public static final enum b:LG1/q;

.field private static final synthetic c:[LG1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG1/q$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG1/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG1/q;->a:LG1/q;

    new-instance v1, LG1/q$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LG1/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG1/q;->b:LG1/q;

    const/4 v3, 0x2

    new-array v3, v3, [LG1/q;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LG1/q;->c:[LG1/q;

    return-void
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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILG1/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LG1/q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG1/q;
    .locals 1

    const-class v0, LG1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG1/q;

    return-object p0
.end method

.method public static values()[LG1/q;
    .locals 1

    sget-object v0, LG1/q;->c:[LG1/q;

    invoke-virtual {v0}, [LG1/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG1/q;

    return-object v0
.end method
