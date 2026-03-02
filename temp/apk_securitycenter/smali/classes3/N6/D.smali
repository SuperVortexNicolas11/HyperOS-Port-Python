.class public abstract LN6/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 28
    if-ge v2, v3, :cond_3

    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    return v1

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    :goto_1
    return v1
    .line 50
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    const-string v0, ".*android.*[.][cg]ts.*"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "^android[.]server[.]wm[.].*"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-string v0, "^androidx[.]test[.]tools[.].*"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-string v0, "^android[.]security[.]sts[.].*"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-string v0, "^com[.]android[.]tests[.].*sandbox[.].*"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
    .line 47
.end method

.method public static c(Ls6/f;Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 13
    sub-int v3, v1, v0

    .line 14
    new-array v3, v3, [C

    .line 16
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 19
    new-instance v4, LN6/D$a;

    .line 22
    invoke-direct {v4, p0, p2, v3}, LN6/D$a;-><init>(Ls6/f;Landroid/text/style/URLSpan;[C)V

    .line 24
    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 30
    return-void
    .line 33
.end method

.method public static d(Landroid/view/Window;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.android.browser"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "com.android.browser.privacy.PrivacyPolicyActivity"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const-string v2, "com.android.browser.guide.GuideAgreementActivity"

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :goto_1
    const-string v1, "KEY_URL"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 8
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    const-string v1, "com.android.browser.application_id"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p1, "Actvity was not found for intent, "

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    const-string p1, "Utils"

    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_2

    .line 11
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    sget-boolean v0, Lcom/miui/permcenter/v;->n:Z

    .line 17
    if-nez v0, :cond_2

    .line 19
    return v1

    .line 21
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object p1

    .line 25
    const/16 v0, 0x80

    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object p0

    .line 31
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 32
    invoke-static {p1}, Lcom/miui/common/utils/L0;->b(I)I

    .line 34
    move-result p1

    .line 37
    const/16 v0, 0x7d0

    .line 38
    const/4 v2, 0x1

    .line 40
    if-gt p1, v0, :cond_3

    .line 41
    return v2

    .line 43
    :cond_3
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 44
    invoke-static {p1}, Lcom/miui/common/utils/L0;->b(I)I

    .line 46
    move-result p1

    .line 49
    const/16 v0, 0x2710

    .line 50
    if-lt p1, v0, :cond_4

    .line 52
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 54
    and-int/2addr p1, v2

    .line 56
    if-eqz p1, :cond_5

    .line 57
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 62
    if-eqz p0, :cond_5

    .line 64
    const-string p1, "show_permission_instruction"

    .line 66
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return p0

    .line 72
    :cond_5
    return v1

    .line 73
    :goto_1
    const-string p1, "usePermissionInstruction"

    .line 74
    const-string v0, "isSpecialApp: "

    .line 76
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_6
    :goto_2
    return v1
    .line 81
.end method
