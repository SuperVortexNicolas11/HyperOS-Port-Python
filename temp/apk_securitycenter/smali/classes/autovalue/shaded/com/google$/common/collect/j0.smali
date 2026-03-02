.class public abstract Lautovalue/shaded/com/google$/common/collect/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/j0$b;
    }
.end annotation


# static fields
.field private static final a:Lautovalue/shaded/com/google$/common/collect/j0;

.field private static final b:Lautovalue/shaded/com/google$/common/collect/j0;

.field private static final c:Lautovalue/shaded/com/google$/common/collect/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j0$a;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/j0$a;-><init>()V

    .line 4
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/j0;->a:Lautovalue/shaded/com/google$/common/collect/j0;

    .line 7
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j0$b;

    .line 9
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/j0$b;-><init>(I)V

    .line 12
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/j0;->b:Lautovalue/shaded/com/google$/common/collect/j0;

    .line 15
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j0$b;

    .line 17
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/j0$b;-><init>(I)V

    .line 20
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/j0;->c:Lautovalue/shaded/com/google$/common/collect/j0;

    .line 23
    return-void
    .line 25
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/google$/common/collect/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/j0;-><init>()V

    return-void
.end method

.method static synthetic a()Lautovalue/shaded/com/google$/common/collect/j0;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/j0;->b:Lautovalue/shaded/com/google$/common/collect/j0;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic b()Lautovalue/shaded/com/google$/common/collect/j0;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/j0;->c:Lautovalue/shaded/com/google$/common/collect/j0;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic c()Lautovalue/shaded/com/google$/common/collect/j0;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/j0;->a:Lautovalue/shaded/com/google$/common/collect/j0;

    .line 2
    return-object v0
    .line 4
.end method

.method public static f()Lautovalue/shaded/com/google$/common/collect/j0;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/j0;->a:Lautovalue/shaded/com/google$/common/collect/j0;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public abstract d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lautovalue/shaded/com/google$/common/collect/j0;
.end method

.method public abstract e()I
.end method
