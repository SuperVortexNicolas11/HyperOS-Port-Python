.class public final enum Lr4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr4/c;

.field public static final enum b:Lr4/c;

.field public static final enum c:Lr4/c;

.field public static final enum d:Lr4/c;

.field public static final enum e:Lr4/c;

.field public static final enum f:Lr4/c;

.field public static final enum g:Lr4/c;

.field private static final synthetic h:[Lr4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr4/c;

    .line 2
    const-string v1, "QUICK_FUNC"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr4/c;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lr4/c;->a:Lr4/c;

    .line 10
    new-instance v0, Lr4/c;

    .line 12
    const-string v1, "VIDEO_EFFECTS"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr4/c;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lr4/c;->b:Lr4/c;

    .line 20
    new-instance v0, Lr4/c;

    .line 22
    const-string v1, "FLOATING_APPS"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lr4/c;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lr4/c;->c:Lr4/c;

    .line 30
    new-instance v0, Lr4/c;

    .line 32
    const-string v1, "SETTINGS"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lr4/c;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lr4/c;->d:Lr4/c;

    .line 40
    new-instance v0, Lr4/c;

    .line 42
    const-string v1, "AD"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lr4/c;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lr4/c;->e:Lr4/c;

    .line 50
    new-instance v0, Lr4/c;

    .line 52
    const-string v1, "DIVIDER_LINE"

    .line 54
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lr4/c;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Lr4/c;->f:Lr4/c;

    .line 60
    new-instance v0, Lr4/c;

    .line 62
    const-string v1, "THEATRE_MODE"

    .line 64
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lr4/c;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Lr4/c;->g:Lr4/c;

    .line 70
    invoke-static {}, Lr4/c;->a()[Lr4/c;

    .line 72
    move-result-object v0

    .line 75
    sput-object v0, Lr4/c;->h:[Lr4/c;

    .line 76
    return-void
    .line 78
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a()[Lr4/c;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lr4/c;

    .line 3
    sget-object v1, Lr4/c;->a:Lr4/c;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lr4/c;->b:Lr4/c;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lr4/c;->c:Lr4/c;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lr4/c;->d:Lr4/c;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lr4/c;->e:Lr4/c;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lr4/c;->f:Lr4/c;

    .line 30
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    sget-object v1, Lr4/c;->g:Lr4/c;

    .line 35
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    return-object v0
    .line 40
.end method

.method public static valueOf(Ljava/lang/String;)Lr4/c;
    .locals 1

    .line 1
    const-class v0, Lr4/c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lr4/c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lr4/c;
    .locals 1

    .line 1
    sget-object v0, Lr4/c;->h:[Lr4/c;

    .line 2
    invoke-virtual {v0}, [Lr4/c;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lr4/c;

    .line 8
    return-object v0
    .line 10
.end method
