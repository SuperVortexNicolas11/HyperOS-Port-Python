.class public abstract Lcom/miui/gamebooster/utils/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ContentResolver;)Z
    .locals 2

    .line 1
    const-string v0, "gamebooster_data_migration"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static b(Landroid/content/ContentResolver;)Z
    .locals 2

    .line 1
    const-string v0, "gamebooster_remove_desktop_icon"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p0, p2}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public static d(Landroid/content/ContentResolver;Z)V
    .locals 1

    .line 1
    const-string v0, "gamebooster_data_migration"

    .line 2
    invoke-static {p0, v0, p1}, Ljc/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 4
    return-void
    .line 7
.end method

.method public static e(Landroid/content/ContentResolver;Z)V
    .locals 1

    .line 1
    const-string v0, "gamebooster_remove_desktop_icon"

    .line 2
    invoke-static {p0, v0, p1}, Ljc/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 4
    return-void
    .line 7
.end method
