.class public final enum LJ2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LJ2/a;

.field private static final synthetic c:[LJ2/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ2/a;

    const/4 v1, 0x0

    const/16 v2, 0x80

    const-string v3, "BUCKETS_128"

    invoke-direct {v0, v3, v1, v2}, LJ2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJ2/a;->b:LJ2/a;

    invoke-static {}, LJ2/a;->a()[LJ2/a;

    move-result-object v0

    sput-object v0, LJ2/a;->c:[LJ2/a;

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

    iput p3, p0, LJ2/a;->a:I

    return-void
.end method

.method private static final synthetic a()[LJ2/a;
    .locals 1

    sget-object v0, LJ2/a;->b:LJ2/a;

    filled-new-array {v0}, [LJ2/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ2/a;
    .locals 1

    const-class v0, LJ2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ2/a;

    return-object p0
.end method

.method public static values()[LJ2/a;
    .locals 1

    sget-object v0, LJ2/a;->c:[LJ2/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ2/a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LJ2/a;->a:I

    return v0
.end method
