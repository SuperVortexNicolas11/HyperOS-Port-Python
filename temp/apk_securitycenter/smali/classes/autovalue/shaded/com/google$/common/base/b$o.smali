.class final Lautovalue/shaded/com/google$/common/base/b$o;
.super Lautovalue/shaded/com/google$/common/base/b$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# static fields
.field static final b:I

.field static final c:Lautovalue/shaded/com/google$/common/base/b$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result v0

    .line 7
    sput v0, Lautovalue/shaded/com/google$/common/base/b$o;->b:I

    .line 8
    new-instance v0, Lautovalue/shaded/com/google$/common/base/b$o;

    .line 10
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/base/b$o;-><init>()V

    .line 12
    sput-object v0, Lautovalue/shaded/com/google$/common/base/b$o;->c:Lautovalue/shaded/com/google$/common/base/b$o;

    .line 15
    return-void
    .line 17
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.whitespace()"

    .line 2
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/base/b$j;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public l(C)Z
    .locals 2

    .line 1
    const v0, 0x6449bf0a

    .line 2
    mul-int/2addr v0, p1

    .line 5
    sget v1, Lautovalue/shaded/com/google$/common/base/b$o;->b:I

    .line 6
    ushr-int/2addr v0, v1

    .line 8
    const-string v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
    .line 20
.end method

.method u(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    const-string v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
.end method
