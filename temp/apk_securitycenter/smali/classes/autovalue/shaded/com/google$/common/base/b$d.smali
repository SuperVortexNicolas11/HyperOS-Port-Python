.class final Lautovalue/shaded/com/google$/common/base/b$d;
.super Lautovalue/shaded/com/google$/common/base/b$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Ljava/util/BitSet;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lautovalue/shaded/com/google$/common/base/b$j;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x40

    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/BitSet;

    .line 5
    :cond_0
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/base/b$d;->b:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/BitSet;Ljava/lang/String;Lautovalue/shaded/com/google$/common/base/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/common/base/b$d;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/b$d;->b:Ljava/util/BitSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method u(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/b$d;->b:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 4
    return-void
    .line 7
.end method
