.class public abstract LFb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
