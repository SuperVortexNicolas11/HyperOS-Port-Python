.class public final enum LO7/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LO7/e;

.field public static final enum d:LO7/e;

.field private static final synthetic e:[LO7/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LO7/e;

    .line 2
    const-string v1, "01-18-12"

    .line 4
    const-string v2, "active_info"

    .line 6
    const-string v3, "GTB"

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LO7/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, LO7/e;->c:LO7/e;

    .line 14
    new-instance v0, LO7/e;

    .line 16
    const-string v1, "01-18-04"

    .line 18
    const-string v2, "active_info_vtb"

    .line 20
    const-string v3, "VTB"

    .line 22
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, LO7/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-object v0, LO7/e;->d:LO7/e;

    .line 28
    invoke-static {}, LO7/e;->a()[LO7/e;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, LO7/e;->e:[LO7/e;

    .line 34
    return-void
    .line 36
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LO7/e;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LO7/e;->b:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method private static synthetic a()[LO7/e;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LO7/e;

    .line 3
    sget-object v1, LO7/e;->c:LO7/e;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, LO7/e;->d:LO7/e;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    return-object v0
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LO7/e;
    .locals 1

    .line 1
    const-class v0, LO7/e;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LO7/e;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LO7/e;
    .locals 1

    .line 1
    sget-object v0, LO7/e;->e:[LO7/e;

    .line 2
    invoke-virtual {v0}, [LO7/e;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LO7/e;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO7/e;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO7/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
