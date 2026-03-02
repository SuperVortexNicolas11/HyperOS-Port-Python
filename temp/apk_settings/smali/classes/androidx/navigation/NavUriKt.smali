.class public abstract Landroidx/navigation/NavUriKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final NavUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Landroidx/navigation/NavUriUtils;->INSTANCE:Landroidx/navigation/NavUriUtils;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavUriUtils;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
