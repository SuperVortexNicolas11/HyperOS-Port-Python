.class public final LNa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNa/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LNa/d$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNa/d$a;->c(I)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic b(LNa/d$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNa/d$a;->d(I)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lfb/i;->c(II)I

    .line 3
    move-result p1

    .line 6
    mul-int/lit8 p1, p1, 0x3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method private final d(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    return p1
    .line 8
.end method


# virtual methods
.method public final e()LNa/d;
    .locals 1

    .line 1
    invoke-static {}, LNa/d;->b()LNa/d;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
