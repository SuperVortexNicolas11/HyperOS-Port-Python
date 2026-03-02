.class public abstract Loa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Loa/e;->a:[C

    .line 8
    return-void
    .line 10
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    mul-int/lit8 v1, p2, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    add-int v2, p1, v1

    .line 12
    aget-byte v2, p0, v2

    .line 14
    and-int/lit16 v3, v2, 0xff

    .line 16
    sget-object v4, Loa/e;->a:[C

    .line 18
    shr-int/lit8 v3, v3, 0x4

    .line 20
    aget-char v3, v4, v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    and-int/lit8 v2, v2, 0xf

    .line 27
    aget-char v2, v4, v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-boolean p0, Loa/d;->a:Z

    .line 2
    return p0
    .line 4
.end method
