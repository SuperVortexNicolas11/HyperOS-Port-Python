.class public abstract synthetic Landroidx/core/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroidx/core/provider/e$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    new-instance v0, Landroidx/core/provider/e$b;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/core/provider/e$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 10
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/core/provider/e$c;

    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/core/provider/e$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 16
    return-object v0
    .line 19
.end method
