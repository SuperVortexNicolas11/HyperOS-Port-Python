.class public final enum LA8/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LA8/l$b;

.field public static final enum b:LA8/l$b;

.field public static final enum c:LA8/l$b;

.field public static final enum d:LA8/l$b;

.field private static final synthetic e:[LA8/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA8/l$b;

    .line 2
    const-string v1, "GET"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA8/l$b;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LA8/l$b;->a:LA8/l$b;

    .line 10
    new-instance v0, LA8/l$b;

    .line 12
    const-string v1, "POST"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LA8/l$b;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, LA8/l$b;->b:LA8/l$b;

    .line 20
    new-instance v0, LA8/l$b;

    .line 22
    const-string v1, "PUT"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LA8/l$b;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, LA8/l$b;->c:LA8/l$b;

    .line 30
    new-instance v0, LA8/l$b;

    .line 32
    const-string v1, "DELETE"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LA8/l$b;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, LA8/l$b;->d:LA8/l$b;

    .line 40
    invoke-static {}, LA8/l$b;->a()[LA8/l$b;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, LA8/l$b;->e:[LA8/l$b;

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

.method private static synthetic a()[LA8/l$b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LA8/l$b;

    .line 3
    sget-object v1, LA8/l$b;->a:LA8/l$b;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, LA8/l$b;->b:LA8/l$b;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, LA8/l$b;->c:LA8/l$b;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, LA8/l$b;->d:LA8/l$b;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    return-object v0
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)LA8/l$b;
    .locals 1

    .line 1
    const-class v0, LA8/l$b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LA8/l$b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LA8/l$b;
    .locals 1

    .line 1
    sget-object v0, LA8/l$b;->e:[LA8/l$b;

    .line 2
    invoke-virtual {v0}, [LA8/l$b;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LA8/l$b;

    .line 8
    return-object v0
    .line 10
.end method
