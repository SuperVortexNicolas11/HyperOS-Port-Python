.class public abstract Lcom/miui/common/utils/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-array v2, v0, [Landroid/view/View;

    .line 13
    aput-object p0, v2, v1

    .line 15
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 21
    move-result-object v2

    .line 24
    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    .line 25
    invoke-interface {v2, p0, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return v0

    .line 30
    :catchall_0
    const-string p0, "FolmeUtils"

    .line 31
    const-string v0, "not support folme"

    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    :goto_0
    return v1
    .line 38
.end method

.method public static b(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-array v2, v0, [Landroid/view/View;

    .line 13
    aput-object p0, v2, v1

    .line 15
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 21
    move-result-object v3

    .line 24
    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    .line 25
    invoke-interface {v3, p0, v4}, Lmiuix/animation/ITouchStyle;->bindViewOfListItem(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 27
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 30
    move-result-object v2

    .line 33
    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    .line 34
    invoke-interface {v2, p0, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return v0

    .line 39
    :catchall_0
    const-string p0, "FolmeUtils"

    .line 40
    const-string v0, "not support folme"

    .line 42
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    :goto_0
    return v1
    .line 47
.end method

.method public static c(Landroid/view/View;FFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :try_start_0
    new-array v1, v1, [Landroid/view/View;

    .line 13
    aput-object p0, v1, v0

    .line 15
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 21
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-interface {v2, v3}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    .line 26
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 29
    move-result-object v2

    .line 32
    invoke-interface {v2, p1}, Lmiuix/animation/ITouchStyle;->setTouchRadius(F)Lmiuix/animation/ITouchStyle;

    .line 33
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p1, p2, p3, p4, p5}, Lmiuix/animation/ITouchStyle;->setTouchPadding(FFFF)Lmiuix/animation/ITouchStyle;

    .line 40
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 43
    move-result-object p1

    .line 46
    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    .line 47
    invoke-interface {p1, p0, p2}, Lmiuix/animation/ITouchStyle;->bindViewOfListItem(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 49
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 52
    move-result-object p1

    .line 55
    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    .line 56
    invoke-interface {p1, p0, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 61
    :catchall_0
    const-string p0, "FolmeUtils"

    .line 62
    const-string p1, "not support folme"

    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    :goto_0
    return-void
    .line 69
.end method

.method public static d(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Landroid/view/View;

    .line 13
    aput-object p0, v1, v0

    .line 15
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 21
    move-result-object v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    new-array v3, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 27
    invoke-interface {v1, v2, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 29
    move-result-object v1

    .line 32
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 33
    invoke-interface {v1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 35
    :cond_1
    :goto_0
    return-void
    .line 38
.end method

.method public static e(Landroid/view/View;F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-array v2, v1, [Landroid/view/View;

    .line 13
    aput-object p0, v2, v0

    .line 15
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 21
    move-result-object v3

    .line 24
    new-array v4, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 25
    invoke-interface {v3, p1, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 27
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 30
    move-result-object p1

    .line 33
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 34
    invoke-interface {p1, p0, v1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 39
    :catchall_0
    const-string p0, "FolmeUtils"

    .line 40
    const-string p1, "not support folme"

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    :goto_0
    return-void
    .line 47
.end method

.method public static f(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :try_start_0
    new-array v1, v1, [Landroid/view/View;

    .line 15
    aput-object p1, v1, v0

    .line 17
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 19
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 23
    move-result-object p1

    .line 26
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 27
    invoke-interface {p1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    const-string p0, "FolmeUtils"

    .line 33
    const-string p1, "not support folme"

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method
