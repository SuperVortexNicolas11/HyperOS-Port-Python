.class public final Lautovalue/shaded/com/google$/common/collect/O0;
.super Lautovalue/shaded/com/google$/common/collect/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/O0$a;
    }
.end annotation


# static fields
.field private static final b:Lautovalue/shaded/com/google$/common/collect/O0;

.field private static final c:Lautovalue/shaded/com/google$/common/collect/O0;


# instance fields
.field private final transient a:Lautovalue/shaded/com/google$/common/collect/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/O0;

    .line 2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/O0;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 8
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/O0;->b:Lautovalue/shaded/com/google$/common/collect/O0;

    .line 11
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/O0;

    .line 13
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/F1;->a()Lautovalue/shaded/com/google$/common/collect/F1;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/A0;->s(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 19
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/O0;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 23
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/O0;->c:Lautovalue/shaded/com/google$/common/collect/O0;

    .line 26
    return-void
    .line 28
.end method

.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/j;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/O0;->a:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 5
    return-void
    .line 7
.end method

.method static a()Lautovalue/shaded/com/google$/common/collect/O0;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/O0;->c:Lautovalue/shaded/com/google$/common/collect/O0;

    .line 2
    return-object v0
    .line 4
.end method

.method public static c()Lautovalue/shaded/com/google$/common/collect/O0$a;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/O0$a;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/O0$a;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public static d()Lautovalue/shaded/com/google$/common/collect/O0;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/O0;->b:Lautovalue/shaded/com/google$/common/collect/O0;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public bridge synthetic asRanges()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/O0;->b()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public b()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/O0;->a:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 10
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/P1;

    .line 15
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/O0;->a:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 17
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/F1;->h()Lautovalue/shaded/com/google$/common/collect/C1;

    .line 19
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/P1;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Comparator;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/j;->equals(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method
