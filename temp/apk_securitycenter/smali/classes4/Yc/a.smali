.class public final enum LYc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LYc/a;

.field public static final enum d:LYc/a;

.field public static final enum e:LYc/a;

.field public static final enum f:LYc/a;

.field static g:[LYc/a;

.field private static final synthetic h:[LYc/a;


# instance fields
.field public final a:[Ljava/lang/Class;

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LYc/a;

    .line 2
    const-string v1, "UNUSED"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, LYc/a;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 8
    sput-object v0, LYc/a;->c:LYc/a;

    .line 11
    new-instance v1, LYc/a;

    .line 13
    const-string v4, "GENERAL"

    .line 15
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3, v3}, LYc/a;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 18
    sput-object v1, LYc/a;->d:LYc/a;

    .line 21
    new-instance v3, LYc/a;

    .line 23
    const-class v4, Ljava/lang/Number;

    .line 25
    const/4 v6, 0x2

    .line 27
    new-array v7, v6, [Ljava/lang/Class;

    .line 28
    const-class v8, Ljava/util/Date;

    .line 30
    aput-object v8, v7, v2

    .line 32
    aput-object v4, v7, v5

    .line 34
    const-string v8, "date"

    .line 36
    const-string v9, "time"

    .line 38
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 43
    const-string v9, "DATE"

    .line 44
    invoke-direct {v3, v9, v6, v7, v8}, LYc/a;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 46
    sput-object v3, LYc/a;->e:LYc/a;

    .line 49
    new-instance v7, LYc/a;

    .line 51
    new-array v8, v5, [Ljava/lang/Class;

    .line 53
    aput-object v4, v8, v2

    .line 55
    const-string v4, "number"

    .line 57
    const-string v9, "choice"

    .line 59
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    const-string v9, "NUMBER"

    .line 65
    const/4 v10, 0x3

    .line 67
    invoke-direct {v7, v9, v10, v8, v4}, LYc/a;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 68
    sput-object v7, LYc/a;->f:LYc/a;

    .line 71
    const/4 v4, 0x4

    .line 73
    new-array v4, v4, [LYc/a;

    .line 74
    aput-object v0, v4, v2

    .line 76
    aput-object v1, v4, v5

    .line 78
    aput-object v3, v4, v6

    .line 80
    aput-object v7, v4, v10

    .line 82
    sput-object v4, LYc/a;->h:[LYc/a;

    .line 84
    new-array v0, v6, [LYc/a;

    .line 86
    aput-object v3, v0, v2

    .line 88
    aput-object v7, v0, v5

    .line 90
    sput-object v0, LYc/a;->g:[LYc/a;

    .line 92
    return-void
    .line 94
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LYc/a;->a:[Ljava/lang/Class;

    .line 5
    iput-object p4, p0, LYc/a;->b:[Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LYc/a;
    .locals 1

    .line 1
    const-class v0, LYc/a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LYc/a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LYc/a;
    .locals 1

    .line 1
    sget-object v0, LYc/a;->h:[LYc/a;

    .line 2
    invoke-virtual {v0}, [LYc/a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LYc/a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LYc/a;->a:[Ljava/lang/Class;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, " conversion category (all types)"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    goto :goto_1

    .line 20
    :cond_0
    const-string v1, " conversion category (one of: "

    .line 21
    const-string v2, ")"

    .line 23
    const-string v3, ", "

    .line 25
    invoke-static {v3, v1, v2}, LXc/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 27
    move-result-object v1

    .line 30
    iget-object v2, p0, LYc/a;->a:[Ljava/lang/Class;

    .line 31
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_1

    .line 35
    aget-object v5, v2, v4

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 42
    invoke-static {v1, v5}, LXc/a;->a(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    return-object v0
.end method
