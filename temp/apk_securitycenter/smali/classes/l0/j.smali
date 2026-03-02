.class public final enum Ll0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll0/j;

.field public static final enum b:Ll0/j;

.field public static final enum c:Ll0/j;

.field public static final enum d:Ll0/j;

.field private static final synthetic e:[Ll0/j;

.field private static final synthetic f:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/j;

    .line 2
    const-string v1, "REPLACE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll0/j;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Ll0/j;->a:Ll0/j;

    .line 10
    new-instance v0, Ll0/j;

    .line 12
    const-string v1, "KEEP"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ll0/j;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Ll0/j;->b:Ll0/j;

    .line 20
    new-instance v0, Ll0/j;

    .line 22
    const-string v1, "UPDATE"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ll0/j;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Ll0/j;->c:Ll0/j;

    .line 30
    new-instance v0, Ll0/j;

    .line 32
    const-string v1, "CANCEL_AND_REENQUEUE"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ll0/j;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Ll0/j;->d:Ll0/j;

    .line 40
    invoke-static {}, Ll0/j;->a()[Ll0/j;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Ll0/j;->e:[Ll0/j;

    .line 46
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 48
    move-result-object v0

    .line 51
    sput-object v0, Ll0/j;->f:LRa/a;

    .line 52
    return-void
    .line 54
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[Ll0/j;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ll0/j;

    .line 3
    sget-object v1, Ll0/j;->a:Ll0/j;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Ll0/j;->b:Ll0/j;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Ll0/j;->d:Ll0/j;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    return-object v0
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/j;
    .locals 1

    .line 1
    const-class v0, Ll0/j;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ll0/j;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Ll0/j;
    .locals 1

    .line 1
    sget-object v0, Ll0/j;->e:[Ll0/j;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Ll0/j;

    .line 8
    return-object v0
    .line 10
.end method
