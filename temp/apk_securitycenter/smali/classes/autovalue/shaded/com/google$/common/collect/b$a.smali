.class abstract synthetic Lautovalue/shaded/com/google$/common/collect/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/b$b;->values()[Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 2
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/b$a;->a:[I

    .line 9
    :try_start_0
    sget-object v1, Lautovalue/shaded/com/google$/common/collect/b$b;->c:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :try_start_1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/b$a;->a:[I

    .line 20
    sget-object v1, Lautovalue/shaded/com/google$/common/collect/b$b;->a:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    return-void
    .line 31
.end method
