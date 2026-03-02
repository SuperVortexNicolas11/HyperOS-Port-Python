.class public abstract LA8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LZ7/z;->h(Landroid/content/Context;)J

    .line 6
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/miui/common/utils/S;->d(Landroid/content/Context;JI)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p1, v1}, Lcom/miui/common/utils/S;->d(Landroid/content/Context;JI)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static c()Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LY5/i;

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, LY5/i;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, LY5/g;

    .line 15
    invoke-direct {v2}, LY5/g;-><init>()V

    .line 17
    invoke-static {}, LY5/e;->b()Ljava/util/List;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v1, v0, v3}, LY5/i;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LY5/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public static d()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LZ7/z;->h(Landroid/content/Context;)J

    .line 6
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public static e()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->s()J

    .line 10
    move-result-wide v1

    .line 13
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f()J

    .line 18
    move-result-wide v3

    .line 21
    long-to-float v0, v3

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    mul-float/2addr v0, v3

    .line 25
    long-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    const v1, 0x3e4ccccd    # 0.2f

    .line 28
    cmpg-float v0, v0, v1

    .line 31
    if-gez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
    .line 38
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/k;->l()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, LZ7/z;->s(Landroid/content/Context;)I

    .line 20
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 29
    move-result v0

    .line 32
    :goto_0
    const/16 v1, 0x4b

    .line 33
    if-ge v0, v1, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0
    .line 40
.end method

.method public static g(Landroid/app/Activity;ILandroid/text/Spanned;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 3
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1, p4, p6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v1, p5, p7}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 19
    move-result-object p4

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    move-result-object p0

    .line 26
    const p5, 0x7f0e03f7    # @layout/page_back_guide_dialog_layout 'res/layout/page_back_guide_dialog_layout.xml'

    .line 27
    invoke-virtual {p0, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object p0

    .line 33
    const p5, 0x7f0b0367    # @id/dlg_icon

    .line 34
    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p5

    .line 40
    check-cast p5, Landroid/widget/ImageView;

    .line 41
    const p6, 0x7f0b0369    # @id/dlg_title

    .line 43
    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p6

    .line 49
    check-cast p6, Landroid/widget/TextView;

    .line 50
    const p7, 0x7f0b0368    # @id/dlg_summary

    .line 52
    invoke-virtual {p0, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p7

    .line 58
    check-cast p7, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p4, p0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p4}, Lmiuix/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p4

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    return-object v0
    .line 81
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0, p3, p5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {p0, p4, p6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    const/4 p0, 0x0

    .line 35
    return-object p0
    .line 36
.end method
