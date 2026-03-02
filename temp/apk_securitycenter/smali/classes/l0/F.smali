.class public final enum Ll0/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll0/F;

.field public static final enum b:Ll0/F;

.field private static final synthetic c:[Ll0/F;

.field private static final synthetic d:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/F;

    .line 2
    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll0/F;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Ll0/F;->a:Ll0/F;

    .line 10
    new-instance v0, Ll0/F;

    .line 12
    const-string v1, "DROP_WORK_REQUEST"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ll0/F;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Ll0/F;->b:Ll0/F;

    .line 20
    invoke-static {}, Ll0/F;->a()[Ll0/F;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Ll0/F;->c:[Ll0/F;

    .line 26
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Ll0/F;->d:LRa/a;

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[Ll0/F;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ll0/F;

    .line 3
    sget-object v1, Ll0/F;->a:Ll0/F;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Ll0/F;->b:Ll0/F;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    return-object v0
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/F;
    .locals 1

    .line 1
    const-class v0, Ll0/F;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ll0/F;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Ll0/F;
    .locals 1

    .line 1
    sget-object v0, Ll0/F;->c:[Ll0/F;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Ll0/F;

    .line 8
    return-object v0
    .line 10
.end method
