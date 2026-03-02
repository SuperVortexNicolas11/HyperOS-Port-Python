.class public Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ls3/b;
    .locals 0

    invoke-static {p0}, Ls3/c;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ls3/c;

    invoke-direct {p0}, Ls3/c;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ls3/d;

    invoke-direct {p0}, Ls3/d;-><init>()V

    return-object p0
.end method
