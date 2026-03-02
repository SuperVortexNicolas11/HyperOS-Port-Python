.class public abstract Landroidx/core/view/WindowInsetsCompat$Type;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$Type$InsetsType;
    }
.end annotation


# direct methods
.method public static a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    const/16 v0, 0x80

    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method static d(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    const/16 v1, 0x8

    .line 11
    if-eq p0, v1, :cond_5

    .line 13
    const/16 v2, 0x10

    .line 15
    if-eq p0, v2, :cond_4

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p0, v0, :cond_3

    .line 21
    const/16 v0, 0x40

    .line 23
    if-eq p0, v0, :cond_2

    .line 25
    const/16 v0, 0x80

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0x100

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "type needs to be >= FIRST and <= LAST, type="

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 58
    :cond_1
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    :cond_2
    const/4 p0, 0x6

    .line 61
    return p0

    .line 62
    :cond_3
    const/4 p0, 0x5

    .line 63
    return p0

    .line 64
    :cond_4
    return v0

    .line 65
    :cond_5
    const/4 p0, 0x3

    .line 66
    return p0

    .line 67
    :cond_6
    return v1

    .line 68
    :cond_7
    return v0

    .line 69
    :cond_8
    const/4 p0, 0x0

    .line 70
    return p0
    .line 71
.end method

.method public static e()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    return v0
.end method

.method public static f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    return v0
.end method
