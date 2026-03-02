.class Lcom/miui/applicationlock/ConfirmAccessControl$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/ConfirmAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$q;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/applicationlock/ConfirmAccessControl;LF1/U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl$q;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

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
    const-string v0, "ConfirmAccessControl"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$q;->a:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 30
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->E1(Lcom/miui/applicationlock/ConfirmAccessControl;)J

    .line 36
    move-result-wide v3

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    cmp-long v3, v3, v5

    .line 42
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v2}, Lcom/miui/applicationlock/ConfirmAccessControl;->z1(Lcom/miui/applicationlock/ConfirmAccessControl;Z)V

    .line 47
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->l1(Lcom/miui/applicationlock/ConfirmAccessControl;)LI1/r;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LI1/r;->e()V

    .line 54
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->M1(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 57
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, LI1/h;->s0(Landroid/content/Context;Z)V

    .line 64
    return-void

    .line 67
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v4, "onAuthenticationSucceeded:  (confirmAccessControl == null) = "

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    if-nez p1, :cond_2

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    move v1, v2

    .line 81
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void
    .line 92
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
    const-string v1, "ConfirmAccessControl"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$q;->a:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 30
    invoke-static {v0}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->E1(Lcom/miui/applicationlock/ConfirmAccessControl;)J

    .line 38
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-eqz v2, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x7

    .line 49
    if-ne p1, v2, :cond_1

    .line 50
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->H1(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 52
    return-void

    .line 55
    :cond_1
    invoke-static {v0}, LI1/h;->I(Landroid/content/Context;)I

    .line 56
    move-result p1

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    invoke-static {v0, p1}, LI1/h;->F0(Landroid/content/Context;I)V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "onAuthenticationFailed fingerprintCount = "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->k1(Lcom/miui/applicationlock/ConfirmAccessControl;)I

    .line 75
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, ", count = "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->k1(Lcom/miui/applicationlock/ConfirmAccessControl;)I

    .line 97
    move-result v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    invoke-static {v0, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->w1(Lcom/miui/applicationlock/ConfirmAccessControl;I)V

    .line 103
    const/4 v2, 0x5

    .line 106
    if-ge v1, v2, :cond_2

    .line 107
    if-ge p1, v2, :cond_2

    .line 109
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->i1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;

    .line 111
    move-result-object p1

    .line 114
    const v1, 0x7f120d67    # @string/lockpattern_access_need_to_unlock_wrong_fingerprint 'Couldn't recognize fingerprint, try again.'

    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    invoke-static {p1}, LI1/h;->H0(Landroid/view/View;)V

    .line 121
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->f1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/view/accessibility/AccessibilityManager;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    invoke-static {p1, v1}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, LI1/h;->D0(Landroid/content/Context;)V

    .line 139
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->G1(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 143
    :cond_3
    :goto_0
    return-void
    .line 146
.end method
