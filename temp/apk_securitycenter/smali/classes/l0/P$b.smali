.class public final enum Ll0/P$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Ll0/P$b;

.field public static final enum b:Ll0/P$b;

.field public static final enum c:Ll0/P$b;

.field private static final synthetic d:[Ll0/P$b;

.field private static final synthetic e:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/P$b;

    .line 2
    const-string v1, "NOT_APPLIED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll0/P$b;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Ll0/P$b;->a:Ll0/P$b;

    .line 10
    new-instance v0, Ll0/P$b;

    .line 12
    const-string v1, "APPLIED_IMMEDIATELY"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ll0/P$b;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Ll0/P$b;->b:Ll0/P$b;

    .line 20
    new-instance v0, Ll0/P$b;

    .line 22
    const-string v1, "APPLIED_FOR_NEXT_RUN"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ll0/P$b;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Ll0/P$b;->c:Ll0/P$b;

    .line 30
    invoke-static {}, Ll0/P$b;->a()[Ll0/P$b;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Ll0/P$b;->d:[Ll0/P$b;

    .line 36
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Ll0/P$b;->e:LRa/a;

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

.method private static final synthetic a()[Ll0/P$b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ll0/P$b;

    .line 3
    sget-object v1, Ll0/P$b;->a:Ll0/P$b;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Ll0/P$b;->b:Ll0/P$b;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Ll0/P$b;->c:Ll0/P$b;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    return-object v0
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/P$b;
    .locals 1

    .line 1
    const-class v0, Ll0/P$b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ll0/P$b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Ll0/P$b;
    .locals 1

    .line 1
    sget-object v0, Ll0/P$b;->d:[Ll0/P$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Ll0/P$b;

    .line 8
    return-object v0
    .line 10
.end method
