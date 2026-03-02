.class public LUa/a;
.super LTa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LTa/a;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final c(I)Z
    .locals 1

    .line 1
    sget-object v0, LUa/a$a;->b:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
    .line 16
.end method


# virtual methods
.method public b()Ldb/c;
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    invoke-direct {p0, v0}, LUa/a;->c(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Leb/a;

    .line 10
    invoke-direct {v0}, Leb/a;-><init>()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, LSa/a;->b()Ldb/c;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
    .line 20
.end method
