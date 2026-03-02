.class Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$e;->b:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$e;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    .line 10
    invoke-static {v2}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 12
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    :try_start_0
    const-string v3, "privacyGraphicPassword"

    .line 19
    invoke-static {v2}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->X0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)LK7/l;

    .line 21
    move-result-object v4

    .line 24
    invoke-virtual {v4}, LK7/l;->g()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    invoke-static {v2}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->T0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Lcom/miui/applicationlock/widget/LockPatternView;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 39
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 43
    move-result-object v3

    .line 46
    const-wide/16 v4, 0x15e

    .line 47
    invoke-interface {v3, v4, v5}, Lmiuix/animation/IVisibleStyle;->setShowDelay(J)Lmiuix/animation/IVisibleStyle;

    .line 49
    move-result-object v3

    .line 52
    sget-object v6, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 53
    new-array v7, v0, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 55
    aput-object v6, v7, v1

    .line 57
    const/4 v8, 0x0

    .line 59
    invoke-interface {v3, v8, v7}, Lmiuix/animation/IVisibleStyle;->setAlpha(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    .line 60
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    .line 64
    move-result-object v3

    .line 67
    new-array v7, v1, [Lmiuix/animation/base/AnimConfig;

    .line 68
    invoke-interface {v3, v7}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 70
    invoke-static {v2}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->W0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Landroid/widget/LinearLayout;

    .line 73
    move-result-object v3

    .line 76
    invoke-static {v3}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 77
    move-result-object v3

    .line 80
    invoke-interface {v3}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 81
    move-result-object v3

    .line 84
    invoke-interface {v3, v4, v5}, Lmiuix/animation/IVisibleStyle;->setShowDelay(J)Lmiuix/animation/IVisibleStyle;

    .line 85
    move-result-object v3

    .line 88
    new-array v7, v0, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 89
    aput-object v6, v7, v1

    .line 91
    invoke-interface {v3, v8, v7}, Lmiuix/animation/IVisibleStyle;->setAlpha(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    .line 93
    move-result-object v3

    .line 96
    invoke-interface {v3}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    .line 97
    move-result-object v3

    .line 100
    new-array v7, v1, [Lmiuix/animation/base/AnimConfig;

    .line 101
    invoke-interface {v3, v7}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 103
    invoke-static {v2}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->Q0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Lcom/miui/privacypassword/PasswordInputView;

    .line 106
    move-result-object v3

    .line 109
    const/4 v7, 0x4

    .line 110
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-static {v2}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->T0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Lcom/miui/applicationlock/widget/LockPatternView;

    .line 114
    move-result-object v3

    .line 117
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-static {v2}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->U0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Landroid/widget/TextView;

    .line 121
    move-result-object v3

    .line 124
    invoke-static {v3}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 125
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 129
    move-result-object v3

    .line 132
    invoke-interface {v3, v4, v5}, Lmiuix/animation/IVisibleStyle;->setShowDelay(J)Lmiuix/animation/IVisibleStyle;

    .line 133
    move-result-object v3

    .line 136
    new-array v7, v0, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 137
    aput-object v6, v7, v1

    .line 139
    invoke-interface {v3, v8, v7}, Lmiuix/animation/IVisibleStyle;->setAlpha(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    .line 141
    move-result-object v3

    .line 144
    invoke-interface {v3}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    .line 145
    move-result-object v3

    .line 148
    new-array v7, v1, [Lmiuix/animation/base/AnimConfig;

    .line 149
    invoke-interface {v3, v7}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 151
    invoke-static {v2}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->R0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Landroid/widget/TextView;

    .line 154
    move-result-object v3

    .line 157
    invoke-static {v3}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 158
    move-result-object v3

    .line 161
    invoke-interface {v3}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 162
    move-result-object v3

    .line 165
    invoke-interface {v3, v4, v5}, Lmiuix/animation/IVisibleStyle;->setShowDelay(J)Lmiuix/animation/IVisibleStyle;

    .line 166
    move-result-object v3

    .line 169
    new-array v0, v0, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 170
    aput-object v6, v0, v1

    .line 172
    invoke-interface {v3, v8, v0}, Lmiuix/animation/IVisibleStyle;->setAlpha(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    .line 174
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    .line 178
    move-result-object v0

    .line 181
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 182
    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$e;->b:Ljava/lang/ref/WeakReference;

    .line 187
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 192
    check-cast v0, Landroid/content/DialogInterface;

    .line 193
    if-eqz v0, :cond_2

    .line 195
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 197
    :cond_2
    if-eqz v2, :cond_4

    .line 200
    :goto_0
    invoke-static {v2}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->Z0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V

    .line 202
    invoke-static {v2}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->X0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)LK7/l;

    .line 205
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LK7/l;->g()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 212
    invoke-static {v2, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->Y0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/miui/privacypassword/d;->e:Lcom/miui/privacypassword/d;

    .line 216
    invoke-virtual {v2, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->H1(Lcom/miui/privacypassword/d;)V

    .line 218
    goto :goto_1

    .line 221
    :catchall_0
    :try_start_1
    const-string v0, "PrivacyPasswordSetAccessControl"

    .line 222
    const-string v1, "not support folme"

    .line 224
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$e;->b:Ljava/lang/ref/WeakReference;

    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 234
    check-cast v0, Landroid/content/DialogInterface;

    .line 235
    if-eqz v0, :cond_3

    .line 237
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 239
    :cond_3
    if-eqz v2, :cond_4

    .line 242
    goto :goto_0

    .line 244
    :cond_4
    :goto_1
    return-void

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$e;->b:Ljava/lang/ref/WeakReference;

    .line 247
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 252
    check-cast v1, Landroid/content/DialogInterface;

    .line 253
    if-eqz v1, :cond_5

    .line 255
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 257
    :cond_5
    if-eqz v2, :cond_6

    .line 260
    invoke-static {v2}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->Z0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V

    .line 262
    invoke-static {v2}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->X0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)LK7/l;

    .line 265
    move-result-object v1

    .line 268
    invoke-virtual {v1}, LK7/l;->g()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 272
    invoke-static {v2, v1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->Y0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;Ljava/lang/String;)V

    .line 273
    sget-object v1, Lcom/miui/privacypassword/d;->e:Lcom/miui/privacypassword/d;

    .line 276
    invoke-virtual {v2, v1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->H1(Lcom/miui/privacypassword/d;)V

    .line 278
    :cond_6
    throw v0
    .line 281
.end method
