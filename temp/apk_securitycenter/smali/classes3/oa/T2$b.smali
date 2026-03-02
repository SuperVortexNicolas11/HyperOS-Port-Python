.class public final enum Loa/T2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/T2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Loa/T2$b;

.field public static final enum b:Loa/T2$b;

.field public static final enum c:Loa/T2$b;

.field public static final enum d:Loa/T2$b;

.field public static final enum e:Loa/T2$b;

.field public static final enum f:Loa/T2$b;

.field public static final enum g:Loa/T2$b;

.field public static final enum h:Loa/T2$b;

.field private static final synthetic i:[Loa/T2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Loa/T2$b;

    .line 2
    const-string v1, "available"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Loa/T2$b;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Loa/T2$b;->a:Loa/T2$b;

    .line 10
    new-instance v1, Loa/T2$b;

    .line 12
    const-string v3, "unavailable"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Loa/T2$b;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Loa/T2$b;->b:Loa/T2$b;

    .line 20
    new-instance v3, Loa/T2$b;

    .line 22
    const-string v5, "subscribe"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Loa/T2$b;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Loa/T2$b;->c:Loa/T2$b;

    .line 30
    new-instance v5, Loa/T2$b;

    .line 32
    const-string v7, "subscribed"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Loa/T2$b;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Loa/T2$b;->d:Loa/T2$b;

    .line 40
    new-instance v7, Loa/T2$b;

    .line 42
    const-string v9, "unsubscribe"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Loa/T2$b;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v7, Loa/T2$b;->e:Loa/T2$b;

    .line 50
    new-instance v9, Loa/T2$b;

    .line 52
    const-string v11, "unsubscribed"

    .line 54
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Loa/T2$b;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v9, Loa/T2$b;->f:Loa/T2$b;

    .line 60
    new-instance v11, Loa/T2$b;

    .line 62
    const-string v13, "error"

    .line 64
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Loa/T2$b;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v11, Loa/T2$b;->g:Loa/T2$b;

    .line 70
    new-instance v13, Loa/T2$b;

    .line 72
    const-string v15, "probe"

    .line 74
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Loa/T2$b;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v13, Loa/T2$b;->h:Loa/T2$b;

    .line 80
    const/16 v15, 0x8

    .line 82
    new-array v15, v15, [Loa/T2$b;

    .line 84
    aput-object v0, v15, v2

    .line 86
    aput-object v1, v15, v4

    .line 88
    aput-object v3, v15, v6

    .line 90
    aput-object v5, v15, v8

    .line 92
    aput-object v7, v15, v10

    .line 94
    aput-object v9, v15, v12

    .line 96
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    aput-object v13, v15, v14

    .line 101
    sput-object v15, Loa/T2$b;->i:[Loa/T2$b;

    .line 103
    return-void
    .line 105
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Loa/T2$b;
    .locals 1

    .line 1
    const-class v0, Loa/T2$b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Loa/T2$b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Loa/T2$b;
    .locals 1

    .line 1
    sget-object v0, Loa/T2$b;->i:[Loa/T2$b;

    .line 2
    invoke-virtual {v0}, [Loa/T2$b;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Loa/T2$b;

    .line 8
    return-object v0
    .line 10
.end method
