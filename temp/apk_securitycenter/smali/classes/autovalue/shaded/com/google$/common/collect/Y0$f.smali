.class final enum Lautovalue/shaded/com/google$/common/collect/Y0$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lautovalue/shaded/com/google$/common/collect/Y0$f;

.field private static final synthetic b:[Lautovalue/shaded/com/google$/common/collect/Y0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/Y0$f;

    .line 2
    const-string v1, "INSTANCE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/Y0$f;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/Y0$f;->a:Lautovalue/shaded/com/google$/common/collect/Y0$f;

    .line 10
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/Y0$f;->a()[Lautovalue/shaded/com/google$/common/collect/Y0$f;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/Y0$f;->b:[Lautovalue/shaded/com/google$/common/collect/Y0$f;

    .line 16
    return-void
    .line 18
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a()[Lautovalue/shaded/com/google$/common/collect/Y0$f;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lautovalue/shaded/com/google$/common/collect/Y0$f;

    .line 3
    sget-object v1, Lautovalue/shaded/com/google$/common/collect/Y0$f;->a:Lautovalue/shaded/com/google$/common/collect/Y0$f;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    return-object v0
    .line 10
.end method

.method public static valueOf(Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/Y0$f;
    .locals 1

    .line 1
    const-class v0, Lautovalue/shaded/com/google$/common/collect/Y0$f;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lautovalue/shaded/com/google$/common/collect/Y0$f;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lautovalue/shaded/com/google$/common/collect/Y0$f;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/Y0$f;->b:[Lautovalue/shaded/com/google$/common/collect/Y0$f;

    .line 2
    invoke-virtual {v0}, [Lautovalue/shaded/com/google$/common/collect/Y0$f;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lautovalue/shaded/com/google$/common/collect/Y0$f;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public remove()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/H;->c(Z)V

    .line 3
    return-void
    .line 6
.end method
