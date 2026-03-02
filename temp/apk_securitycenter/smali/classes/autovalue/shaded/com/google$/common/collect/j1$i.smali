.class abstract enum Lautovalue/shaded/com/google$/common/collect/j1$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "i"
.end annotation


# static fields
.field public static final enum a:Lautovalue/shaded/com/google$/common/collect/j1$i;

.field public static final enum b:Lautovalue/shaded/com/google$/common/collect/j1$i;

.field private static final synthetic c:[Lautovalue/shaded/com/google$/common/collect/j1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j1$i$a;

    .line 2
    const-string v1, "KEY"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/j1$i$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/j1$i;->a:Lautovalue/shaded/com/google$/common/collect/j1$i;

    .line 10
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j1$i$b;

    .line 12
    const-string v1, "VALUE"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/j1$i$b;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/j1$i;->b:Lautovalue/shaded/com/google$/common/collect/j1$i;

    .line 20
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/j1$i;->a()[Lautovalue/shaded/com/google$/common/collect/j1$i;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/j1$i;->c:[Lautovalue/shaded/com/google$/common/collect/j1$i;

    .line 26
    return-void
    .line 28
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILautovalue/shaded/com/google$/common/collect/j1$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/j1$i;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lautovalue/shaded/com/google$/common/collect/j1$i;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lautovalue/shaded/com/google$/common/collect/j1$i;

    .line 3
    sget-object v1, Lautovalue/shaded/com/google$/common/collect/j1$i;->a:Lautovalue/shaded/com/google$/common/collect/j1$i;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lautovalue/shaded/com/google$/common/collect/j1$i;->b:Lautovalue/shaded/com/google$/common/collect/j1$i;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    return-object v0
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/j1$i;
    .locals 1

    .line 1
    const-class v0, Lautovalue/shaded/com/google$/common/collect/j1$i;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lautovalue/shaded/com/google$/common/collect/j1$i;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lautovalue/shaded/com/google$/common/collect/j1$i;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/j1$i;->c:[Lautovalue/shaded/com/google$/common/collect/j1$i;

    .line 2
    invoke-virtual {v0}, [Lautovalue/shaded/com/google$/common/collect/j1$i;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lautovalue/shaded/com/google$/common/collect/j1$i;

    .line 8
    return-object v0
    .line 10
.end method
