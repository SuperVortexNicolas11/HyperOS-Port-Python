.class Lcom/miui/applicationlock/ChooseAccessControl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/ChooseAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/ChooseAccessControl;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/ChooseAccessControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$b;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/applicationlock/ChooseAccessControl$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ChooseAccessControl$b;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$b;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/ChooseAccessControl;->Q0(Lcom/miui/applicationlock/ChooseAccessControl;)Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$b;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 11
    invoke-static {v0}, Lcom/miui/applicationlock/ChooseAccessControl;->X0(Lcom/miui/applicationlock/ChooseAccessControl;)V

    .line 13
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$b;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 18
    invoke-static {p1}, Lcom/miui/applicationlock/ChooseAccessControl;->S0(Lcom/miui/applicationlock/ChooseAccessControl;)Lcom/miui/applicationlock/widget/e;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/miui/applicationlock/ChooseAccessControl;->hideKeyboard(Landroid/view/View;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$b;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 31
    invoke-static {p1}, Lcom/miui/applicationlock/ChooseAccessControl;->S0(Lcom/miui/applicationlock/ChooseAccessControl;)Lcom/miui/applicationlock/widget/e;

    .line 33
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Lcom/miui/applicationlock/widget/p;->g(Z)Landroid/widget/EditText;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/miui/applicationlock/ChooseAccessControl;->showKeyboard(Landroid/view/View;)V

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$b;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 45
    invoke-static {p1}, Lcom/miui/applicationlock/ChooseAccessControl;->U0(Lcom/miui/applicationlock/ChooseAccessControl;)V

    .line 47
    return-void
    .line 50
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/miui/applicationlock/ChooseAccessControl$b;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 6
    iget-object v2, v2, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 8
    const-string v3, "pattern"

    .line 10
    invoke-virtual {v2, v3}, LJ1/i;->G(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    if-ne p2, v1, :cond_1

    .line 16
    iget-object v2, p0, Lcom/miui/applicationlock/ChooseAccessControl$b;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 18
    iget-object v2, v2, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 20
    const-string v3, "numeric"

    .line 22
    invoke-virtual {v2, v3}, LJ1/i;->G(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/miui/applicationlock/ChooseAccessControl$b;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 28
    iget-object v2, v2, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 30
    const-string v3, "mixed"

    .line 32
    invoke-virtual {v2, v3}, LJ1/i;->G(Ljava/lang/String;)V

    .line 34
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/miui/applicationlock/ChooseAccessControl$b;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 43
    iget-object v2, v2, Lcom/miui/applicationlock/ChooseAccessControl;->k:Landroid/widget/TextView;

    .line 45
    new-array v3, v1, [Landroid/view/View;

    .line 47
    aput-object v2, v3, v0

    .line 49
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 51
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 55
    move-result-object v2

    .line 58
    const-wide/16 v3, 0x3c

    .line 59
    invoke-interface {v2, v3, v4}, Lmiuix/animation/IVisibleStyle;->setShowDelay(J)Lmiuix/animation/IVisibleStyle;

    .line 61
    move-result-object v2

    .line 64
    sget-object v5, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 65
    new-array v6, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 67
    aput-object v5, v6, v0

    .line 69
    const/4 v7, 0x0

    .line 71
    invoke-interface {v2, v7, v6}, Lmiuix/animation/IVisibleStyle;->setAlpha(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    .line 72
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    .line 76
    move-result-object v2

    .line 79
    new-array v6, v0, [Lmiuix/animation/base/AnimConfig;

    .line 80
    invoke-interface {v2, v6}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 82
    iget-object v2, p0, Lcom/miui/applicationlock/ChooseAccessControl$b;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 85
    iget-object v2, v2, Lcom/miui/applicationlock/ChooseAccessControl;->a:Landroid/widget/TextView;

    .line 87
    new-array v6, v1, [Landroid/view/View;

    .line 89
    aput-object v2, v6, v0

    .line 91
    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 93
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 97
    move-result-object v2

    .line 100
    invoke-interface {v2, v3, v4}, Lmiuix/animation/IVisibleStyle;->setShowDelay(J)Lmiuix/animation/IVisibleStyle;

    .line 101
    move-result-object v2

    .line 104
    new-array v3, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 105
    aput-object v5, v3, v0

    .line 107
    invoke-interface {v2, v7, v3}, Lmiuix/animation/IVisibleStyle;->setAlpha(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    .line 109
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    .line 113
    move-result-object v2

    .line 116
    new-array v3, v0, [Lmiuix/animation/base/AnimConfig;

    .line 117
    invoke-interface {v2, v3}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 119
    iget-object v2, p0, Lcom/miui/applicationlock/ChooseAccessControl$b;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 122
    invoke-static {v2}, Lcom/miui/applicationlock/ChooseAccessControl;->Q0(Lcom/miui/applicationlock/ChooseAccessControl;)Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 124
    move-result-object v2

    .line 127
    new-array v3, v1, [Landroid/view/View;

    .line 128
    aput-object v2, v3, v0

    .line 130
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 132
    move-result-object v2

    .line 135
    invoke-interface {v2}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 136
    move-result-object v2

    .line 139
    const-wide/16 v3, 0x12c

    .line 140
    invoke-interface {v2, v3, v4}, Lmiuix/animation/IVisibleStyle;->setShowDelay(J)Lmiuix/animation/IVisibleStyle;

    .line 142
    move-result-object v2

    .line 145
    new-array v1, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 146
    aput-object v5, v1, v0

    .line 148
    invoke-interface {v2, v7, v1}, Lmiuix/animation/IVisibleStyle;->setAlpha(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    .line 150
    move-result-object v1

    .line 153
    invoke-interface {v1}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    .line 154
    move-result-object v1

    .line 157
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 158
    invoke-interface {v1, v0}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_1

    .line 163
    :catchall_0
    const-string v0, "ChooseAccessControl"

    .line 164
    const-string v1, "not support folme"

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 171
    new-instance p1, Landroid/os/Handler;

    .line 174
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 176
    new-instance v0, Lcom/miui/applicationlock/c;

    .line 179
    invoke-direct {v0, p0, p2}, Lcom/miui/applicationlock/c;-><init>(Lcom/miui/applicationlock/ChooseAccessControl$b;I)V

    .line 181
    const-wide/16 v1, 0x64

    .line 184
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    return-void
    .line 189
.end method
