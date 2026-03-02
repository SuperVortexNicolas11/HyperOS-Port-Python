.class public final enum Lnb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnb/a;

.field public static final enum b:Lnb/a;

.field public static final enum c:Lnb/a;

.field private static final synthetic d:[Lnb/a;

.field private static final synthetic e:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnb/a;

    .line 2
    const-string v1, "SUSPEND"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnb/a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lnb/a;->a:Lnb/a;

    .line 10
    new-instance v0, Lnb/a;

    .line 12
    const-string v1, "DROP_OLDEST"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnb/a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lnb/a;->b:Lnb/a;

    .line 20
    new-instance v0, Lnb/a;

    .line 22
    const-string v1, "DROP_LATEST"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnb/a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lnb/a;->c:Lnb/a;

    .line 30
    invoke-static {}, Lnb/a;->a()[Lnb/a;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lnb/a;->d:[Lnb/a;

    .line 36
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Lnb/a;->e:LRa/a;

    .line 42
    return-void
    .line 44
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[Lnb/a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lnb/a;

    .line 3
    sget-object v1, Lnb/a;->a:Lnb/a;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lnb/a;->b:Lnb/a;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lnb/a;->c:Lnb/a;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    return-object v0
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)Lnb/a;
    .locals 1

    .line 1
    const-class v0, Lnb/a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lnb/a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lnb/a;
    .locals 1

    .line 1
    sget-object v0, Lnb/a;->d:[Lnb/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lnb/a;

    .line 8
    return-object v0
    .line 10
.end method
