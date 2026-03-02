.class Lcom/miui/auth/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/auth/N;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/auth/N$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/auth/N;Lcom/miui/auth/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/N$a;-><init>(Lcom/miui/auth/N;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onAuthenticationSucceeded: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "SideFingerController"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/auth/N$a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Lcom/miui/auth/N;

    .line 30
    const/4 v1, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    invoke-static {p1}, Lcom/miui/auth/N;->w(Lcom/miui/auth/N;)J

    .line 35
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-eqz v2, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/miui/auth/N;->v(Lcom/miui/auth/N;)V

    .line 46
    invoke-static {p1}, Lcom/miui/auth/N;->s(Lcom/miui/auth/N;)LI1/r;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LI1/r;->e()V

    .line 53
    invoke-static {p1}, Lcom/miui/auth/N;->z(Lcom/miui/auth/N;)V

    .line 56
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p1, v1}, Lcom/miui/auth/PasswordCheckUtil;->s(Landroid/content/Context;Z)V

    .line 63
    return-void

    .line 66
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "onAuthenticationSucceeded:  (confirmAccessControl == null) = "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    if-nez p1, :cond_2

    .line 77
    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void
    .line 91
.end method

.method public b(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onAuthenticationFailed helpCode = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SideFingerController"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/auth/N$a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/miui/auth/N;

    .line 30
    invoke-static {v0}, Lcom/miui/auth/N;->q(Lcom/miui/auth/N;)Landroid/app/Activity;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {v2}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    invoke-static {v0}, Lcom/miui/auth/N;->w(Lcom/miui/auth/N;)J

    .line 42
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    cmp-long v2, v2, v4

    .line 48
    if-eqz v2, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x7

    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    invoke-static {v0}, Lcom/miui/auth/N;->x(Lcom/miui/auth/N;)V

    .line 56
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/miui/auth/PasswordCheckUtil;->m(Landroid/content/Context;)I

    .line 64
    move-result p1

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 70
    move-result-object v2

    .line 73
    invoke-static {v2, p1}, Lcom/miui/auth/PasswordCheckUtil;->v(Landroid/content/Context;I)V

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "onAuthenticationFailed fingerprintCount = "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v0}, Lcom/miui/auth/N;->r(Lcom/miui/auth/N;)I

    .line 87
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, ", count = "

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {v0}, Lcom/miui/auth/N;->r(Lcom/miui/auth/N;)I

    .line 109
    move-result v1

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    invoke-static {v0, v1}, Lcom/miui/auth/N;->u(Lcom/miui/auth/N;I)V

    .line 115
    sget v2, Lcom/miui/auth/PasswordCheckUtil;->e:I

    .line 118
    if-ge v1, v2, :cond_3

    .line 120
    if-ge p1, v2, :cond_3

    .line 122
    invoke-static {v0}, Lcom/miui/auth/N;->t(Lcom/miui/auth/N;)Lcom/miui/auth/n;

    .line 124
    move-result-object p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    invoke-static {v0}, Lcom/miui/auth/N;->t(Lcom/miui/auth/N;)Lcom/miui/auth/n;

    .line 130
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/miui/auth/n;->f()V

    .line 134
    :cond_2
    invoke-static {v0}, Lcom/miui/auth/N;->p(Lcom/miui/auth/N;)Landroid/view/accessibility/AccessibilityManager;

    .line 137
    move-result-object p1

    .line 140
    invoke-static {v0}, Lcom/miui/auth/N;->q(Lcom/miui/auth/N;)Landroid/app/Activity;

    .line 141
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v1

    .line 148
    const v2, 0x7f120d67    # @string/lockpattern_access_need_to_unlock_wrong_fingerprint 'Couldn't recognize fingerprint, try again.'

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    invoke-static {p1, v1}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 156
    invoke-static {v0}, Lcom/miui/auth/N;->q(Lcom/miui/auth/N;)Landroid/app/Activity;

    .line 159
    move-result-object p1

    .line 162
    invoke-static {p1}, LI1/h;->D0(Landroid/content/Context;)V

    .line 163
    goto :goto_0

    .line 166
    :cond_3
    invoke-static {v0}, Lcom/miui/auth/N;->x(Lcom/miui/auth/N;)V

    .line 167
    :cond_4
    :goto_0
    return-void
    .line 170
.end method
