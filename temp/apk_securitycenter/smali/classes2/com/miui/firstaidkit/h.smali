.class public final enum Lcom/miui/firstaidkit/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/miui/firstaidkit/h;

.field public static final enum c:Lcom/miui/firstaidkit/h;

.field public static final enum d:Lcom/miui/firstaidkit/h;

.field public static final enum e:Lcom/miui/firstaidkit/h;

.field public static final enum f:Lcom/miui/firstaidkit/h;

.field private static final synthetic g:[Lcom/miui/firstaidkit/h;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/firstaidkit/h;

    .line 2
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f12090b    # @string/first_aid_item1_content 'Performance'

    .line 5
    const-string v3, "PERFORMANCE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/firstaidkit/h;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/miui/firstaidkit/h;->b:Lcom/miui/firstaidkit/h;

    .line 13
    new-instance v0, Lcom/miui/firstaidkit/h;

    .line 15
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f12090c    # @string/first_aid_item2_content 'Network'

    .line 18
    const-string v3, "INTERNET"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/firstaidkit/h;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lcom/miui/firstaidkit/h;->c:Lcom/miui/firstaidkit/h;

    .line 26
    new-instance v0, Lcom/miui/firstaidkit/h;

    .line 28
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f12090d    # @string/first_aid_item3_content 'Settings'

    .line 31
    const-string v3, "OPERATION"

    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/firstaidkit/h;-><init>(Ljava/lang/String;II)V

    .line 36
    sput-object v0, Lcom/miui/firstaidkit/h;->d:Lcom/miui/firstaidkit/h;

    .line 39
    new-instance v0, Lcom/miui/firstaidkit/h;

    .line 41
    const/4 v1, 0x3

    .line 43
    const v2, 0x7f12090e    # @string/first_aid_item4_content 'Battery'

    .line 44
    const-string v3, "CONSUME_POWER"

    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/firstaidkit/h;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/miui/firstaidkit/h;->e:Lcom/miui/firstaidkit/h;

    .line 52
    new-instance v0, Lcom/miui/firstaidkit/h;

    .line 54
    const/4 v1, 0x4

    .line 56
    const v2, 0x7f12090f    # @string/first_aid_item5_content 'Other issues'

    .line 57
    const-string v3, "OTHER"

    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/firstaidkit/h;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v0, Lcom/miui/firstaidkit/h;->f:Lcom/miui/firstaidkit/h;

    .line 65
    invoke-static {}, Lcom/miui/firstaidkit/h;->a()[Lcom/miui/firstaidkit/h;

    .line 67
    move-result-object v0

    .line 70
    sput-object v0, Lcom/miui/firstaidkit/h;->g:[Lcom/miui/firstaidkit/h;

    .line 71
    return-void
    .line 73
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/firstaidkit/h;->a:I

    .line 5
    return-void
    .line 7
.end method

.method private static synthetic a()[Lcom/miui/firstaidkit/h;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/miui/firstaidkit/h;

    .line 3
    sget-object v1, Lcom/miui/firstaidkit/h;->b:Lcom/miui/firstaidkit/h;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/miui/firstaidkit/h;->c:Lcom/miui/firstaidkit/h;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/miui/firstaidkit/h;->d:Lcom/miui/firstaidkit/h;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/miui/firstaidkit/h;->e:Lcom/miui/firstaidkit/h;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/miui/firstaidkit/h;->f:Lcom/miui/firstaidkit/h;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    return-object v0
    .line 30
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/firstaidkit/h;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/firstaidkit/h;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/firstaidkit/h;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/firstaidkit/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/firstaidkit/h;->g:[Lcom/miui/firstaidkit/h;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/firstaidkit/h;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/firstaidkit/h;

    .line 8
    return-object v0
    .line 10
.end method
