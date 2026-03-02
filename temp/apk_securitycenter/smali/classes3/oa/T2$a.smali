.class public final enum Loa/T2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/T2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Loa/T2$a;

.field public static final enum b:Loa/T2$a;

.field public static final enum c:Loa/T2$a;

.field public static final enum d:Loa/T2$a;

.field public static final enum e:Loa/T2$a;

.field private static final synthetic f:[Loa/T2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Loa/T2$a;

    .line 2
    const-string v1, "chat"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Loa/T2$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Loa/T2$a;->a:Loa/T2$a;

    .line 10
    new-instance v1, Loa/T2$a;

    .line 12
    const-string v3, "available"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Loa/T2$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Loa/T2$a;->b:Loa/T2$a;

    .line 20
    new-instance v3, Loa/T2$a;

    .line 22
    const-string v5, "away"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Loa/T2$a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Loa/T2$a;->c:Loa/T2$a;

    .line 30
    new-instance v5, Loa/T2$a;

    .line 32
    const-string v7, "xa"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Loa/T2$a;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Loa/T2$a;->d:Loa/T2$a;

    .line 40
    new-instance v7, Loa/T2$a;

    .line 42
    const-string v9, "dnd"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Loa/T2$a;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v7, Loa/T2$a;->e:Loa/T2$a;

    .line 50
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Loa/T2$a;

    .line 53
    aput-object v0, v9, v2

    .line 55
    aput-object v1, v9, v4

    .line 57
    aput-object v3, v9, v6

    .line 59
    aput-object v5, v9, v8

    .line 61
    aput-object v7, v9, v10

    .line 63
    sput-object v9, Loa/T2$a;->f:[Loa/T2$a;

    .line 65
    return-void
    .line 67
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Loa/T2$a;
    .locals 1

    .line 1
    const-class v0, Loa/T2$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Loa/T2$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Loa/T2$a;
    .locals 1

    .line 1
    sget-object v0, Loa/T2$a;->f:[Loa/T2$a;

    .line 2
    invoke-virtual {v0}, [Loa/T2$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Loa/T2$a;

    .line 8
    return-object v0
    .line 10
.end method
