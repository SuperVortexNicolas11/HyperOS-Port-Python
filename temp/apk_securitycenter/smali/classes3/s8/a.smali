.class public abstract Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    new-array v1, v0, [J

    .line 4
    sput-object v1, Ls8/a;->a:[J

    .line 6
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    int-to-long v3, v2

    .line 12
    move v5, v1

    .line 13
    :goto_1
    const/16 v6, 0x8

    .line 14
    if-ge v5, v6, :cond_1

    .line 16
    long-to-int v6, v3

    .line 18
    const/4 v7, 0x1

    .line 19
    and-int/2addr v6, v7

    .line 20
    if-eqz v6, :cond_0

    .line 21
    const-wide v8, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    .line 23
    goto :goto_2

    .line 28
    :cond_0
    const-wide/16 v8, 0x0

    .line 29
    :goto_2
    shr-long/2addr v3, v7

    .line 31
    xor-long/2addr v3, v8

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    sget-object v5, Ls8/a;->a:[J

    .line 36
    aput-wide v3, v5, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    return-void
    .line 43
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    and-int/lit8 p0, p0, 0x30

    .line 14
    const/16 v0, 0x20

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method
