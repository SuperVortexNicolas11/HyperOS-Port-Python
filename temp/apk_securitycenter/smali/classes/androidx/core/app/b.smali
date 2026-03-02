.class public abstract Landroidx/core/app/b;
.super Landroidx/core/content/ContextCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/b$a;,
        Landroidx/core/app/b$e;,
        Landroidx/core/app/b$b;,
        Landroidx/core/app/b$d;,
        Landroidx/core/app/b$c;
    }
.end annotation


# direct methods
.method public static A(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public static B(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b$a;->e(Landroid/app/Activity;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic p(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 2
    return-void
    .line 5
.end method

.method public static r(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b$a;->a(Landroid/app/Activity;)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic s(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/core/app/d;->i(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public static t(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b$a;->b(Landroid/app/Activity;)V

    .line 2
    return-void
    .line 5
.end method

.method public static u(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v1, Landroidx/core/app/a;

    .line 21
    invoke-direct {v1, p0}, Landroidx/core/app/a;-><init>(Landroid/app/Activity;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :goto_0
    return-void
    .line 29
.end method

.method public static v(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    aget-object v3, p1, v2

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v4, 0x21

    .line 22
    if-ge v3, v4, :cond_0

    .line 24
    aget-object v3, p1, v2

    .line 26
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 28
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Permission request for permissions "

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, " must not contain null or empty values"

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    move-result v2

    .line 81
    if-lez v2, :cond_3

    .line 82
    array-length v3, p1

    .line 84
    sub-int/2addr v3, v2

    .line 85
    new-array v3, v3, [Ljava/lang/String;

    .line 86
    goto :goto_1

    .line 88
    :cond_3
    move-object v3, p1

    .line 89
    :goto_1
    if-lez v2, :cond_6

    .line 90
    array-length v4, p1

    .line 92
    if-ne v2, v4, :cond_4

    .line 93
    return-void

    .line 95
    :cond_4
    move v2, v1

    .line 96
    :goto_2
    array-length v4, p1

    .line 97
    if-ge v1, v4, :cond_6

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v4

    .line 103
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    add-int/lit8 v4, v2, 0x1

    .line 110
    aget-object v5, p1, v1

    .line 112
    aput-object v5, v3, v2

    .line 114
    move v2, v4

    .line 116
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_2

    .line 119
    :cond_6
    instance-of v0, p0, Landroidx/core/app/b$e;

    .line 120
    if-eqz v0, :cond_7

    .line 122
    move-object v0, p0

    .line 124
    check-cast v0, Landroidx/core/app/b$e;

    .line 125
    invoke-interface {v0, p2}, Landroidx/core/app/b$e;->validateRequestPermissionsRequestCode(I)V

    .line 127
    :cond_7
    invoke-static {p0, p1, p2}, Landroidx/core/app/b$b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 130
    return-void
    .line 133
.end method

.method public static w(Landroid/app/Activity;Landroidx/core/app/r;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/app/b$a;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    return-void
    .line 6
.end method

.method public static x(Landroid/app/Activity;Landroidx/core/app/r;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/app/b$a;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    return-void
    .line 6
.end method

.method public static y(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 8
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 v1, 0x20

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    invoke-static {p0, p1}, Landroidx/core/app/b$d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 v1, 0x1f

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    invoke-static {p0, p1}, Landroidx/core/app/b$c;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroidx/core/app/b$b;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 39
    return p0
    .line 40
.end method

.method public static z(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method
