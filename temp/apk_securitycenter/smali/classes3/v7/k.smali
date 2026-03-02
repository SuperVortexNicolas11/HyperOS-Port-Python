.class public abstract Lv7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/k$a;
    }
.end annotation


# direct methods
.method public static a()Lv7/k$a;
    .locals 3

    .line 1
    new-instance v0, Lv7/k$a;

    .line 2
    invoke-direct {v0}, Lv7/k$a;-><init>()V

    .line 4
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lv7/m;->A()Z

    .line 11
    move-result v1

    .line 14
    xor-int/lit8 v2, v1, 0x1

    .line 15
    iput-boolean v2, v0, Lv7/k$a;->a:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lv7/m;->p()I

    .line 25
    move-result v1

    .line 28
    iput v1, v0, Lv7/k$a;->b:I

    .line 29
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lv7/m;->x()I

    .line 35
    move-result v1

    .line 38
    iput v1, v0, Lv7/k$a;->c:I

    .line 39
    :cond_0
    return-object v0
    .line 41
.end method
