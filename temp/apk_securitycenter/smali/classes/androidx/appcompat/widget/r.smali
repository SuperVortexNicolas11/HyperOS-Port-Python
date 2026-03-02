.class abstract Landroidx/appcompat/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/r$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/r;->c(Landroid/view/View;)Landroid/app/Activity;

    .line 26
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Can\'t handle drop: no activity: view="

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    const-string p1, "ReceiveContent"

    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return v2

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 55
    move-result v1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    instance-of p0, p0, Landroid/widget/TextView;

    .line 62
    xor-int/2addr p0, v3

    .line 64
    return p0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 66
    move-result v1

    .line 69
    const/4 v3, 0x3

    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    instance-of v1, p0, Landroid/widget/TextView;

    .line 73
    if-eqz v1, :cond_3

    .line 75
    check-cast p0, Landroid/widget/TextView;

    .line 77
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/r$a;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 79
    move-result p0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/r$a;->b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    .line 84
    move-result p0

    .line 87
    :goto_0
    return p0

    .line 88
    :cond_4
    :goto_1
    return v2
    .line 89
.end method

.method static b(Landroid/widget/TextView;I)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    const v0, 0x1020022    # @android:id/paste

    .line 15
    if-eq p1, v0, :cond_0

    .line 18
    const v1, 0x1020031    # @android:id/pasteAsPlainText

    .line 20
    if-eq p1, v1, :cond_0

    .line 23
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 29
    const-string v3, "clipboard"

    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/ClipboardManager;

    .line 36
    if-nez v1, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 42
    move-result-object v1

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 49
    move-result v4

    .line 52
    if-lez v4, :cond_3

    .line 53
    new-instance v4, Landroidx/core/view/ContentInfoCompat$a;

    .line 55
    invoke-direct {v4, v1, v3}, Landroidx/core/view/ContentInfoCompat$a;-><init>(Landroid/content/ClipData;I)V

    .line 57
    if-ne p1, v0, :cond_2

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/core/view/ContentInfoCompat$a;->c(I)Landroidx/core/view/ContentInfoCompat$a;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat$a;->a()Landroidx/core/view/ContentInfoCompat;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 72
    :cond_3
    return v3

    .line 75
    :cond_4
    :goto_2
    return v2
    .line 76
.end method

.method static c(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 14
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
.end method
