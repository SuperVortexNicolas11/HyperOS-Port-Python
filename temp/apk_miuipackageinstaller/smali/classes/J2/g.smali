.class public final enum LJ2/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LJ2/g;

.field private static final synthetic c:[LJ2/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ2/g;

    const/4 v1, 0x0

    const-string v2, "T1"

    const-string v3, "VERSION_4"

    invoke-direct {v0, v3, v1, v2}, LJ2/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJ2/g;->b:LJ2/g;

    invoke-static {}, LJ2/g;->a()[LJ2/g;

    move-result-object v0

    sput-object v0, LJ2/g;->c:[LJ2/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LJ2/g;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[LJ2/g;
    .locals 1

    sget-object v0, LJ2/g;->b:LJ2/g;

    filled-new-array {v0}, [LJ2/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ2/g;
    .locals 1

    const-class v0, LJ2/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ2/g;

    return-object p0
.end method

.method public static values()[LJ2/g;
    .locals 1

    sget-object v0, LJ2/g;->c:[LJ2/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ2/g;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ2/g;->a:Ljava/lang/String;

    return-object v0
.end method
