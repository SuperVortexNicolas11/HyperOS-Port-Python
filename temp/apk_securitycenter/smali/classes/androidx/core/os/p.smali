.class final Landroidx/core/os/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/i;


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/os/o;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 2
    check-cast p1, Landroidx/core/os/i;

    .line 4
    invoke-interface {p1}, Landroidx/core/os/i;->b()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroidx/appcompat/app/f;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 2
    invoke-static {v0, p1}, Landroidx/core/os/m;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 2
    invoke-static {v0}, Landroidx/core/os/n;->a(Landroid/os/LocaleList;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 2
    invoke-static {v0}, Landroidx/core/os/k;->a(Landroid/os/LocaleList;)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 2
    invoke-static {v0}, Landroidx/core/os/j;->a(Landroid/os/LocaleList;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 2
    invoke-static {v0}, Landroidx/core/os/l;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
