.class Landroidx/core/text/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/text/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final b:Landroidx/core/text/q$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/text/q$a;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/text/q$a;-><init>(Z)V

    .line 5
    sput-object v0, Landroidx/core/text/q$a;->b:Landroidx/core/text/q$a;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/core/text/q$a;->a:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 4

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge p2, p3, :cond_3

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    .line 11
    move-result v2

    .line 14
    invoke-static {v2}, Landroidx/core/text/q;->a(I)I

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v1, p0, Landroidx/core/text/q$a;->a:Z

    .line 25
    if-nez v1, :cond_1

    .line 27
    return v3

    .line 29
    :cond_1
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-boolean v1, p0, Landroidx/core/text/q$a;->a:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    return v0

    .line 36
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    if-eqz v1, :cond_4

    .line 40
    iget-boolean p1, p0, Landroidx/core/text/q$a;->a:Z

    .line 42
    return p1

    .line 44
    :cond_4
    const/4 p1, 0x2

    .line 45
    return p1
    .line 46
.end method
