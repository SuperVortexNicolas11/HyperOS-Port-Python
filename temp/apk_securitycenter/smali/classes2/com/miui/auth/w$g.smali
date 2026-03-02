.class Lcom/miui/auth/w$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/auth/w;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/auth/w$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/auth/w;Lcom/miui/auth/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/w$g;-><init>(Lcom/miui/auth/w;)V

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
    const-string v0, "PasswordAndFingerController"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/auth/w$g;->a:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Lcom/miui/auth/w;

    .line 30
    const/4 v1, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    invoke-static {p1}, Lcom/miui/auth/w;->K(Lcom/miui/auth/w;)J

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
    invoke-static {p1}, Lcom/miui/auth/w;->H(Lcom/miui/auth/w;)LX1/h;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX1/h;->d()V

    .line 50
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcom/miui/auth/w;->W(Lcom/miui/auth/w;[B)V

    .line 54
    invoke-static {p1}, Lcom/miui/auth/w;->C(Lcom/miui/auth/w;)LI1/r;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LI1/r;->e()V

    .line 61
    invoke-static {p1}, Lcom/miui/auth/w;->R(Lcom/miui/auth/w;)V

    .line 64
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lcom/miui/auth/PasswordCheckUtil;->s(Landroid/content/Context;Z)V

    .line 71
    return-void

    .line 74
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "onAuthenticationSucceeded:  (confirmAccessControl == null) = "

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-nez p1, :cond_2

    .line 85
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void
    .line 99
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
    const-string v1, "PasswordAndFingerController"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/auth/w$g;->a:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/miui/auth/w;

    .line 30
    invoke-static {v0}, Lcom/miui/auth/w;->v(Lcom/miui/auth/w;)Landroid/app/Activity;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {v2}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    invoke-static {v0}, Lcom/miui/auth/w;->K(Lcom/miui/auth/w;)J

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
    invoke-static {v0}, Lcom/miui/auth/w;->N(Lcom/miui/auth/w;)V

    .line 56
    return-void

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/miui/auth/w;->H(Lcom/miui/auth/w;)LX1/h;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, LX1/h;->c()V

    .line 64
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/miui/auth/PasswordCheckUtil;->m(Landroid/content/Context;)I

    .line 71
    move-result p1

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 77
    move-result-object v2

    .line 80
    invoke-static {v2, p1}, Lcom/miui/auth/PasswordCheckUtil;->v(Landroid/content/Context;I)V

    .line 81
    invoke-static {v0}, Lcom/miui/auth/w;->S(Lcom/miui/auth/w;)V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v3, "onAuthenticationFailed fingerprintCount = "

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v0}, Lcom/miui/auth/w;->B(Lcom/miui/auth/w;)I

    .line 97
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, ", count = "

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {v0}, Lcom/miui/auth/w;->B(Lcom/miui/auth/w;)I

    .line 119
    move-result v1

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    invoke-static {v0, v1}, Lcom/miui/auth/w;->I(Lcom/miui/auth/w;I)V

    .line 125
    const/4 v2, 0x3

    .line 128
    if-ge v1, v2, :cond_2

    .line 129
    if-ge p1, v2, :cond_2

    .line 131
    invoke-static {v0}, Lcom/miui/auth/w;->A(Lcom/miui/auth/w;)Landroid/widget/TextView;

    .line 133
    move-result-object p1

    .line 136
    const v1, 0x7f120448    # @string/biometric_verify_retry 'Try again'

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    invoke-static {p1}, LI1/h;->H0(Landroid/view/View;)V

    .line 143
    invoke-static {v0}, Lcom/miui/auth/w;->u(Lcom/miui/auth/w;)Landroid/view/accessibility/AccessibilityManager;

    .line 146
    move-result-object p1

    .line 149
    invoke-static {v0}, Lcom/miui/auth/w;->v(Lcom/miui/auth/w;)Landroid/app/Activity;

    .line 150
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v0

    .line 157
    const v1, 0x7f120d67    # @string/lockpattern_access_need_to_unlock_wrong_fingerprint 'Couldn't recognize fingerprint, try again.'

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 165
    goto :goto_0

    .line 168
    :cond_2
    invoke-static {v0}, Lcom/miui/auth/w;->N(Lcom/miui/auth/w;)V

    .line 169
    :cond_3
    :goto_0
    return-void
    .line 172
.end method
