.class public final enum Lw8/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lw8/f$a;

.field public static final enum b:Lw8/f$a;

.field public static final enum c:Lw8/f$a;

.field private static final synthetic d:[Lw8/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw8/f$a;

    .line 2
    const-string v1, "SYSTEM"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw8/f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lw8/f$a;->a:Lw8/f$a;

    .line 10
    new-instance v0, Lw8/f$a;

    .line 12
    const-string v1, "CLEANUP"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lw8/f$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lw8/f$a;->b:Lw8/f$a;

    .line 20
    new-instance v0, Lw8/f$a;

    .line 22
    const-string v1, "SECURITY"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lw8/f$a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lw8/f$a;->c:Lw8/f$a;

    .line 30
    invoke-static {}, Lw8/f$a;->a()[Lw8/f$a;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lw8/f$a;->d:[Lw8/f$a;

    .line 36
    return-void
    .line 38
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a()[Lw8/f$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lw8/f$a;

    .line 3
    sget-object v1, Lw8/f$a;->a:Lw8/f$a;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lw8/f$a;->b:Lw8/f$a;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lw8/f$a;->c:Lw8/f$a;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    return-object v0
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)Lw8/f$a;
    .locals 1

    .line 1
    const-class v0, Lw8/f$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lw8/f$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lw8/f$a;
    .locals 1

    .line 1
    sget-object v0, Lw8/f$a;->d:[Lw8/f$a;

    .line 2
    invoke-virtual {v0}, [Lw8/f$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lw8/f$a;

    .line 8
    return-object v0
    .line 10
.end method
