.class public final enum Lcom/miui/gamebooster/utils/y1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/miui/gamebooster/utils/y1$a;

.field public static final enum c:Lcom/miui/gamebooster/utils/y1$a;

.field public static final enum d:Lcom/miui/gamebooster/utils/y1$a;

.field private static final synthetic e:[Lcom/miui/gamebooster/utils/y1$a;

.field private static final synthetic f:LRa/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/gamebooster/utils/y1$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "game"

    .line 5
    const-string v3, "GAME"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/gamebooster/utils/y1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/miui/gamebooster/utils/y1$a;->b:Lcom/miui/gamebooster/utils/y1$a;

    .line 12
    new-instance v0, Lcom/miui/gamebooster/utils/y1$a;

    .line 14
    const/4 v1, 0x1

    .line 16
    const-string v2, "video"

    .line 17
    const-string v3, "VIDEO"

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/gamebooster/utils/y1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Lcom/miui/gamebooster/utils/y1$a;->c:Lcom/miui/gamebooster/utils/y1$a;

    .line 24
    new-instance v0, Lcom/miui/gamebooster/utils/y1$a;

    .line 26
    const/4 v1, 0x2

    .line 28
    const-string v2, "communication"

    .line 29
    const-string v3, "COMMUNICATION"

    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/gamebooster/utils/y1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, Lcom/miui/gamebooster/utils/y1$a;->d:Lcom/miui/gamebooster/utils/y1$a;

    .line 36
    invoke-static {}, Lcom/miui/gamebooster/utils/y1$a;->a()[Lcom/miui/gamebooster/utils/y1$a;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Lcom/miui/gamebooster/utils/y1$a;->e:[Lcom/miui/gamebooster/utils/y1$a;

    .line 42
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 44
    move-result-object v0

    .line 47
    sput-object v0, Lcom/miui/gamebooster/utils/y1$a;->f:LRa/a;

    .line 48
    return-void
    .line 50
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/miui/gamebooster/utils/y1$a;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method private static final synthetic a()[Lcom/miui/gamebooster/utils/y1$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/miui/gamebooster/utils/y1$a;

    sget-object v1, Lcom/miui/gamebooster/utils/y1$a;->b:Lcom/miui/gamebooster/utils/y1$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gamebooster/utils/y1$a;->c:Lcom/miui/gamebooster/utils/y1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gamebooster/utils/y1$a;->d:Lcom/miui/gamebooster/utils/y1$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gamebooster/utils/y1$a;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gamebooster/utils/y1$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/gamebooster/utils/y1$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/gamebooster/utils/y1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/y1$a;->e:[Lcom/miui/gamebooster/utils/y1$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/gamebooster/utils/y1$a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/y1$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
