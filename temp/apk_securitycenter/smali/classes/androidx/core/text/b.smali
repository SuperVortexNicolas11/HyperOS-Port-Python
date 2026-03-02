.class public abstract Landroidx/core/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Landroidx/core/text/b$a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
