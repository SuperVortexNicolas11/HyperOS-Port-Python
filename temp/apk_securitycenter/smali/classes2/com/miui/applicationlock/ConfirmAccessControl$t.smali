.class Lcom/miui/applicationlock/ConfirmAccessControl$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/ConfirmAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
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

    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$t;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/applicationlock/ConfirmAccessControl;LF1/U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl$t;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$t;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-string v1, "ConfirmAccessControl"

    .line 13
    const-string v2, " restartFaceUnlock "

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->a1(Lcom/miui/applicationlock/ConfirmAccessControl;)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->J1(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 26
    invoke-static {}, Lcom/miui/common/utils/E;->o()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->d1(Lcom/miui/applicationlock/ConfirmAccessControl;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->p1(Lcom/miui/applicationlock/ConfirmAccessControl;)Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 41
    move-result-object v1

    .line 44
    const/16 v2, 0x8

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_1
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->i1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;

    .line 50
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->i1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;

    .line 58
    move-result-object v0

    .line 61
    const v1, 0x7f1208af    # @string/face_unlock_face_start_title 'Verifying face data…'

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    :cond_2
    return-void
    .line 68
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "ConfirmAccessControl"

    .line 2
    const-string v1, "onFaceAuthenticated"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$t;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 15
    invoke-static {v0}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->y3()V

    .line 24
    return-void
    .line 27
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "ConfirmAccessControl"

    .line 2
    const-string v1, " onFaceLocked "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " onFaceHelp tip:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "helpCode = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "ConfirmAccessControl"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$t;->a:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    invoke-static {v0}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 46
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x7

    .line 53
    if-eq p2, v1, :cond_1

    .line 54
    const/16 v1, 0xbb9

    .line 56
    if-ne v1, p2, :cond_2

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->j1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/ImageView;

    .line 60
    move-result-object p2

    .line 63
    const/16 v1, 0x8

    .line 64
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-virtual {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->A3()V

    .line 69
    :cond_2
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->i1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;

    .line 72
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 80
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->i1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;

    .line 86
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_3
    :goto_0
    return-void
    .line 93
.end method

.method public e(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "omFaceAuthFailed "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "ConfirmAccessControl"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$t;->a:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 30
    if-nez p1, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->e1(Lcom/miui/applicationlock/ConfirmAccessControl;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->i1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;

    .line 41
    move-result-object v0

    .line 44
    const v1, 0x7f120d72    # @string/lockpattern_too_many_failed_confirmation_attempts_header 'Too many unsuccessful attempts!'

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->b1(Lcom/miui/applicationlock/ConfirmAccessControl;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->B1(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 58
    invoke-static {p1}, LI1/h;->I(Landroid/content/Context;)I

    .line 61
    move-result v0

    .line 64
    const/4 v1, 0x5

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->i1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;

    .line 68
    move-result-object v0

    .line 71
    const v1, 0x7f12006c    # @string/access_control_need_to_unlock_nofingerprint 'Enter App lock password'

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->i1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;

    .line 79
    move-result-object v0

    .line 82
    const v1, 0x7f1208ad    # @string/face_unlock_check_failed 'Couldn't recognize you'

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    :goto_0
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->j1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/ImageView;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->Q1(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 99
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->j1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/ImageView;

    .line 102
    move-result-object p1

    .line 105
    invoke-static {p1}, LI1/h;->H0(Landroid/view/View;)V

    .line 106
    return-void
    .line 109
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$t;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-string v1, "ConfirmAccessControl"

    .line 13
    const-string v2, " onFaceStart "

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->u1(Lcom/miui/applicationlock/ConfirmAccessControl;Z)V

    .line 21
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->i1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x7f1208af    # @string/face_unlock_face_start_title 'Verifying face data…'

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    return-void
    .line 34
.end method
