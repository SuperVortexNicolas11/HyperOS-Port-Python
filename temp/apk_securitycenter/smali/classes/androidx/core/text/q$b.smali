.class Landroidx/core/text/q$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/core/text/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/text/q$b;

    .line 2
    invoke-direct {v0}, Landroidx/core/text/q$b;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/text/q$b;->a:Landroidx/core/text/q$b;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge p2, p3, :cond_0

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 13
    move-result v1

    .line 16
    invoke-static {v1}, Landroidx/core/text/q;->b(I)I

    .line 17
    move-result v1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    return v1
    .line 24
.end method
