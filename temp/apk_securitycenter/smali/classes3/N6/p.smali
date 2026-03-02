.class public abstract LN6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)LK1/j;
    .locals 4

    .line 1
    new-instance v0, LK1/j;

    .line 2
    invoke-direct {v0}, LK1/j;-><init>()V

    .line 4
    if-eqz p0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v1}, Lhc/a;->d(Landroid/content/Context;)Lhc/a;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Lhc/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Lhc/a$c;

    .line 53
    iget-object v2, v1, Lhc/a$c;->c:Ljava/lang/String;

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    iget-object v2, v0, LK1/j;->a:Ljava/lang/StringBuffer;

    .line 65
    iget-object v3, v1, Lhc/a$c;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget-object v2, v0, LK1/j;->b:Ljava/lang/StringBuffer;

    .line 72
    iget-object v1, v1, Lhc/a$c;->c:Ljava/lang/String;

    .line 74
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
    .line 85
.end method
