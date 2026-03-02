.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Configuration;)I

    .line 2
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 6
    invoke-static {p1}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Configuration;)I

    .line 8
    move-result v1

    .line 11
    and-int/lit8 v1, v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    invoke-static {p2}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Configuration;)I

    .line 16
    move-result v0

    .line 19
    invoke-static {p1}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Configuration;)I

    .line 20
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    or-int/2addr v0, v1

    .line 26
    invoke-static {p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/res/Configuration;I)V

    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Configuration;)I

    .line 30
    move-result p0

    .line 33
    and-int/lit8 p0, p0, 0xc

    .line 34
    invoke-static {p1}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Configuration;)I

    .line 36
    move-result v0

    .line 39
    and-int/lit8 v0, v0, 0xc

    .line 40
    if-eq p0, v0, :cond_1

    .line 42
    invoke-static {p2}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Configuration;)I

    .line 44
    move-result p0

    .line 47
    invoke-static {p1}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Configuration;)I

    .line 48
    move-result p1

    .line 51
    and-int/lit8 p1, p1, 0xc

    .line 52
    or-int/2addr p0, p1

    .line 54
    invoke-static {p2, p0}, Landroidx/appcompat/app/l;->a(Landroid/content/res/Configuration;I)V

    .line 55
    :cond_1
    return-void
    .line 58
.end method
