.class public final enum LJ2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LJ2/b;

.field private static final synthetic c:[LJ2/b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ2/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CHECKSUM_1B"

    invoke-direct {v0, v3, v1, v2}, LJ2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJ2/b;->b:LJ2/b;

    invoke-static {}, LJ2/b;->a()[LJ2/b;

    move-result-object v0

    sput-object v0, LJ2/b;->c:[LJ2/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LJ2/b;->a:I

    return-void
.end method

.method private static final synthetic a()[LJ2/b;
    .locals 1

    sget-object v0, LJ2/b;->b:LJ2/b;

    filled-new-array {v0}, [LJ2/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ2/b;
    .locals 1

    const-class v0, LJ2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ2/b;

    return-object p0
.end method

.method public static values()[LJ2/b;
    .locals 1

    sget-object v0, LJ2/b;->c:[LJ2/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ2/b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LJ2/b;->a:I

    return v0
.end method
