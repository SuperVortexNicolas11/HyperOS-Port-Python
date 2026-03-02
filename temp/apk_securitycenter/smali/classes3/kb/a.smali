.class public final enum Lkb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/a$a;
    }
.end annotation


# static fields
.field public static final a:Lkb/a$a;

.field private static final b:Lkb/a;

.field public static final enum c:Lkb/a;

.field public static final enum d:Lkb/a;

.field public static final enum e:Lkb/a;

.field private static final synthetic f:[Lkb/a;

.field private static final synthetic g:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkb/a;

    .line 2
    const-string v1, "SPARSE_ARRAY"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkb/a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lkb/a;->c:Lkb/a;

    .line 10
    new-instance v0, Lkb/a;

    .line 12
    const-string v1, "HASH_MAP"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkb/a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lkb/a;->d:Lkb/a;

    .line 20
    new-instance v1, Lkb/a;

    .line 22
    const-string v2, "NO_CACHE"

    .line 24
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lkb/a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v1, Lkb/a;->e:Lkb/a;

    .line 30
    invoke-static {}, Lkb/a;->a()[Lkb/a;

    .line 32
    move-result-object v1

    .line 35
    sput-object v1, Lkb/a;->f:[Lkb/a;

    .line 36
    invoke-static {v1}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 38
    move-result-object v1

    .line 41
    sput-object v1, Lkb/a;->g:LRa/a;

    .line 42
    new-instance v1, Lkb/a$a;

    .line 44
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lkb/a$a;-><init>(LZa/h;)V

    .line 47
    sput-object v1, Lkb/a;->a:Lkb/a$a;

    .line 50
    sput-object v0, Lkb/a;->b:Lkb/a;

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

.method private static final synthetic a()[Lkb/a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkb/a;

    .line 3
    sget-object v1, Lkb/a;->c:Lkb/a;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lkb/a;->d:Lkb/a;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lkb/a;->e:Lkb/a;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    return-object v0
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/a;
    .locals 1

    .line 1
    const-class v0, Lkb/a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lkb/a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lkb/a;
    .locals 1

    .line 1
    sget-object v0, Lkb/a;->f:[Lkb/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lkb/a;

    .line 8
    return-object v0
    .line 10
.end method
