.class public abstract Ln2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 5
    sput-object v0, Ln2/r;->a:Landroid/util/SparseIntArray;

    .line 8
    const/16 v1, 0x1b58

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    const/16 v1, 0xfa0

    .line 16
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    const/16 v1, 0xbb8

    .line 22
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    const/16 v1, 0x7d6

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    const/16 v1, 0x7d0

    .line 35
    const/16 v2, 0x10

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    return-void
    .line 42
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ln2/d;->f(Landroid/content/Context;)Ln2/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln2/d;->a()I

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-string v2, "notification"

    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/NotificationManager;

    .line 19
    const/4 v2, 0x0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    sget-object v4, Ln2/r;->a:Landroid/util/SparseIntArray;

    .line 23
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 25
    move-result v5

    .line 28
    if-ge v2, v5, :cond_2

    .line 29
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 31
    move-result v5

    .line 34
    and-int v6, v3, v5

    .line 35
    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 39
    move-result v4

    .line 42
    invoke-virtual {p0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 43
    not-int v4, v5

    .line 46
    and-int/2addr v3, v4

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    if-eq v3, v1, :cond_3

    .line 51
    invoke-virtual {v0, v3}, Ln2/d;->i(I)V

    .line 53
    :cond_3
    return-void
    .line 56
.end method
