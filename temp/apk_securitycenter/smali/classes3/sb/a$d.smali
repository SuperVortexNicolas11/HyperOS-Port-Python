.class public final enum Lsb/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lsb/a$d;

.field public static final enum b:Lsb/a$d;

.field public static final enum c:Lsb/a$d;

.field public static final enum d:Lsb/a$d;

.field public static final enum e:Lsb/a$d;

.field private static final synthetic f:[Lsb/a$d;

.field private static final synthetic g:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsb/a$d;

    .line 2
    const-string v1, "CPU_ACQUIRED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsb/a$d;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lsb/a$d;->a:Lsb/a$d;

    .line 10
    new-instance v0, Lsb/a$d;

    .line 12
    const-string v1, "BLOCKING"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lsb/a$d;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lsb/a$d;->b:Lsb/a$d;

    .line 20
    new-instance v0, Lsb/a$d;

    .line 22
    const-string v1, "PARKING"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lsb/a$d;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lsb/a$d;->c:Lsb/a$d;

    .line 30
    new-instance v0, Lsb/a$d;

    .line 32
    const-string v1, "DORMANT"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lsb/a$d;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lsb/a$d;->d:Lsb/a$d;

    .line 40
    new-instance v0, Lsb/a$d;

    .line 42
    const-string v1, "TERMINATED"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lsb/a$d;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lsb/a$d;->e:Lsb/a$d;

    .line 50
    invoke-static {}, Lsb/a$d;->a()[Lsb/a$d;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Lsb/a$d;->f:[Lsb/a$d;

    .line 56
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, Lsb/a$d;->g:LRa/a;

    .line 62
    return-void
    .line 64
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[Lsb/a$d;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lsb/a$d;

    .line 3
    sget-object v1, Lsb/a$d;->a:Lsb/a$d;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lsb/a$d;->b:Lsb/a$d;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lsb/a$d;->c:Lsb/a$d;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lsb/a$d;->d:Lsb/a$d;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lsb/a$d;->e:Lsb/a$d;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    return-object v0
    .line 30
.end method

.method public static valueOf(Ljava/lang/String;)Lsb/a$d;
    .locals 1

    .line 1
    const-class v0, Lsb/a$d;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lsb/a$d;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lsb/a$d;
    .locals 1

    .line 1
    sget-object v0, Lsb/a$d;->f:[Lsb/a$d;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lsb/a$d;

    .line 8
    return-object v0
    .line 10
.end method
