.class public abstract Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    const/16 v0, 0x55

    .line 8
    invoke-static {v0}, Ll2/j;->b(C)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
    .line 20
.end method

.method private static b(C)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 15
    if-lt v1, p0, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 21
    const/16 v0, 0x5a

    .line 22
    if-gt p0, v0, :cond_0

    .line 24
    move v2, v3

    .line 26
    :cond_0
    return v2
.end method
