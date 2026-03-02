.class final LW5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field b:[I

.field c:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(LW5/h;LW5/a;)V
    .locals 5

    iget-object v0, p0, LW5/h;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, LW5/h;->c:[I

    aput v2, v3, v1

    iget v3, p0, LW5/h;->a:I

    iget-object v4, p0, LW5/h;->b:[I

    invoke-static {v3, v4, v2, p1}, LW5/e;->n(I[IILW5/a;)V

    add-int/lit16 v2, v2, 0x438

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(LW5/h;II)V
    .locals 0

    iput p1, p0, LW5/h;->a:I

    mul-int/lit16 p1, p2, 0x438

    new-array p1, p1, [I

    iput-object p1, p0, LW5/h;->b:[I

    new-array p1, p2, [I

    iput-object p1, p0, LW5/h;->c:[I

    return-void
.end method
