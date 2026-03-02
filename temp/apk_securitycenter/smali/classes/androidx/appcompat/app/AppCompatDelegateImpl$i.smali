.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Landroidx/appcompat/app/f;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    invoke-static {p2, v0}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 16
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method static b(Landroid/content/res/Configuration;)Landroidx/core/os/g;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/app/j;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/core/os/g;->c(Ljava/lang/String;)Landroidx/core/os/g;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static c(Landroidx/core/os/g;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/os/g;->h()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/app/h;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/appcompat/app/i;->a(Landroid/os/LocaleList;)V

    .line 10
    return-void
    .line 13
.end method

.method static d(Landroid/content/res/Configuration;Landroidx/core/os/g;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/core/os/g;->h()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/appcompat/app/h;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 10
    return-void
    .line 13
.end method
