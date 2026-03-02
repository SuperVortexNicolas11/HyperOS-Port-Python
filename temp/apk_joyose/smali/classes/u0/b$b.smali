.class public final enum Lu0/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lu0/b$b;

.field public static final enum b:Lu0/b$b;

.field public static final enum c:Lu0/b$b;

.field public static final enum d:Lu0/b$b;

.field private static final synthetic e:[Lu0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu0/b$b;

    .line 2
    const-string v1, "Binder"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu0/b$b;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lu0/b$b;->a:Lu0/b$b;

    .line 10
    new-instance v0, Lu0/b$b;

    .line 12
    const-string v1, "CpuLimit"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lu0/b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lu0/b$b;->b:Lu0/b$b;

    .line 20
    new-instance v0, Lu0/b$b;

    .line 22
    const-string v1, "SpMode"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lu0/b$b;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lu0/b$b;->c:Lu0/b$b;

    .line 30
    new-instance v0, Lu0/b$b;

    .line 32
    const-string v1, "Xfi"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lu0/b$b;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lu0/b$b;->d:Lu0/b$b;

    .line 40
    invoke-static {}, Lu0/b$b;->a()[Lu0/b$b;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lu0/b$b;->e:[Lu0/b$b;

    .line 46
    return-void
    .line 48
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a()[Lu0/b$b;
    .locals 4

    .line 1
    sget-object v0, Lu0/b$b;->a:Lu0/b$b;

    .line 2
    sget-object v1, Lu0/b$b;->b:Lu0/b$b;

    .line 4
    sget-object v2, Lu0/b$b;->c:Lu0/b$b;

    .line 6
    sget-object v3, Lu0/b$b;->d:Lu0/b$b;

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Lu0/b$b;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)Lu0/b$b;
    .locals 1

    .line 1
    const-class v0, Lu0/b$b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lu0/b$b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lu0/b$b;
    .locals 1

    .line 1
    sget-object v0, Lu0/b$b;->e:[Lu0/b$b;

    .line 2
    invoke-virtual {v0}, [Lu0/b$b;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lu0/b$b;

    .line 8
    return-object v0
    .line 10
.end method
