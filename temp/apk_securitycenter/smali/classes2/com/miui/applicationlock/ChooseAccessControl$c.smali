.class Lcom/miui/applicationlock/ChooseAccessControl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/i;


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
    iput-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private a(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 2
    iget-object v0, v0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 4
    invoke-virtual {v0}, LJ1/i;->r()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "pattern"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 19
    iget-object p1, p1, Lcom/miui/applicationlock/ChooseAccessControl;->a:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f120d6f    # @string/lockpattern_recording_inprogress 'Lift your finger when you're done'

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 29
    invoke-static {p1}, Lcom/miui/applicationlock/ChooseAccessControl;->O0(Lcom/miui/applicationlock/ChooseAccessControl;)Landroid/widget/TextView;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 38
    invoke-static {p1}, Lcom/miui/applicationlock/ChooseAccessControl;->P0(Lcom/miui/applicationlock/ChooseAccessControl;)Landroid/widget/TextView;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 47
    invoke-static {p1}, Lcom/miui/applicationlock/ChooseAccessControl;->N0(Lcom/miui/applicationlock/ChooseAccessControl;)Landroid/view/accessibility/AccessibilityManager;

    .line 49
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 63
    goto/16 :goto_2

    .line 66
    :cond_0
    if-nez p1, :cond_1

    .line 68
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 71
    invoke-static {v0}, Lcom/miui/applicationlock/ChooseAccessControl;->R0(Lcom/miui/applicationlock/ChooseAccessControl;)Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 73
    move-result-object v0

    .line 76
    sget-object v2, Lcom/miui/applicationlock/ChooseAccessControl$g;->f:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 77
    const/4 v3, 0x1

    .line 79
    if-ne v0, v2, :cond_5

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-static {v0}, LI1/h;->g(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 89
    iget-object v4, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 90
    iget-object v5, v4, Lcom/miui/applicationlock/ChooseAccessControl;->a:Landroid/widget/TextView;

    .line 92
    if-eqz v0, :cond_2

    .line 94
    const v2, 0x7f120d56    # @string/lock_app_input_invalid_car 'Some symbols aren't supported'

    .line 96
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v4, v2}, Lcom/miui/applicationlock/ChooseAccessControl;->V0(Lcom/miui/applicationlock/ChooseAccessControl;Lcom/miui/applicationlock/ChooseAccessControl$g;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 107
    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 111
    invoke-static {v2}, Lcom/miui/applicationlock/ChooseAccessControl;->P0(Lcom/miui/applicationlock/ChooseAccessControl;)Landroid/widget/TextView;

    .line 113
    move-result-object v2

    .line 116
    if-eqz v0, :cond_3

    .line 117
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v0

    .line 123
    sget v4, Lcom/miui/applicationlock/ChooseAccessControl;->q:I

    .line 124
    if-lt v0, v4, :cond_4

    .line 126
    move v1, v3

    .line 128
    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 132
    iget-object v0, v0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, LJ1/i;->D(Ljava/lang/String;)V

    .line 140
    goto :goto_2

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 144
    invoke-static {v0}, Lcom/miui/applicationlock/ChooseAccessControl;->R0(Lcom/miui/applicationlock/ChooseAccessControl;)Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 146
    move-result-object v0

    .line 149
    sget-object v2, Lcom/miui/applicationlock/ChooseAccessControl$g;->i:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 150
    if-eq v0, v2, :cond_6

    .line 152
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 154
    invoke-static {v0}, Lcom/miui/applicationlock/ChooseAccessControl;->R0(Lcom/miui/applicationlock/ChooseAccessControl;)Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 156
    move-result-object v0

    .line 159
    sget-object v4, Lcom/miui/applicationlock/ChooseAccessControl$g;->j:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 160
    if-ne v0, v4, :cond_8

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 164
    iget-object v0, v0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 166
    invoke-virtual {v0, p1}, LJ1/i;->H(Landroid/text/Editable;)V

    .line 168
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 171
    invoke-static {v0}, Lcom/miui/applicationlock/ChooseAccessControl;->P0(Lcom/miui/applicationlock/ChooseAccessControl;)Landroid/widget/TextView;

    .line 173
    move-result-object v0

    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result p1

    .line 180
    sget v4, Lcom/miui/applicationlock/ChooseAccessControl;->q:I

    .line 181
    if-lt p1, v4, :cond_7

    .line 183
    move v1, v3

    .line 185
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 186
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 189
    invoke-static {p1}, Lcom/miui/applicationlock/ChooseAccessControl;->R0(Lcom/miui/applicationlock/ChooseAccessControl;)Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 191
    move-result-object p1

    .line 194
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->j:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 195
    if-ne p1, v0, :cond_8

    .line 197
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 199
    invoke-static {p1, v2}, Lcom/miui/applicationlock/ChooseAccessControl;->T0(Lcom/miui/applicationlock/ChooseAccessControl;Lcom/miui/applicationlock/ChooseAccessControl$g;)V

    .line 201
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 204
    invoke-virtual {p1, v2}, Lcom/miui/applicationlock/ChooseAccessControl;->s1(Lcom/miui/applicationlock/ChooseAccessControl$g;)V

    .line 206
    :cond_8
    :goto_2
    return-void
    .line 209
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/ChooseAccessControl;->R0(Lcom/miui/applicationlock/ChooseAccessControl;)Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$g;->i:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 12
    invoke-static {v0}, Lcom/miui/applicationlock/ChooseAccessControl;->R0(Lcom/miui/applicationlock/ChooseAccessControl;)Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 14
    move-result-object v0

    .line 17
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$g;->j:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 23
    invoke-static {v0}, Lcom/miui/applicationlock/ChooseAccessControl;->R0(Lcom/miui/applicationlock/ChooseAccessControl;)Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 25
    move-result-object v0

    .line 28
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$g;->f:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 33
    invoke-static {v0}, Lcom/miui/applicationlock/ChooseAccessControl;->R0(Lcom/miui/applicationlock/ChooseAccessControl;)Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 35
    move-result-object v0

    .line 38
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$g;->g:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 39
    if-ne v0, v1, :cond_6

    .line 41
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 52
    sget v1, Lcom/miui/applicationlock/ChooseAccessControl;->q:I

    .line 53
    if-ge v0, v1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 57
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->g:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 59
    invoke-virtual {p1, v0}, Lcom/miui/applicationlock/ChooseAccessControl;->s1(Lcom/miui/applicationlock/ChooseAccessControl$g;)V

    .line 61
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 65
    iget-object v0, v0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 67
    invoke-virtual {v0, p1}, LJ1/i;->D(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 72
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->h:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 74
    invoke-virtual {p1, v0}, Lcom/miui/applicationlock/ChooseAccessControl;->s1(Lcom/miui/applicationlock/ChooseAccessControl$g;)V

    .line 76
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 80
    iget-object v0, v0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 82
    invoke-virtual {v0}, LJ1/i;->o()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    const-string p1, "ChooseAccessControl"

    .line 90
    const-string v0, "null choose pattern in stage \'need to confirm"

    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 98
    iget-object v0, v0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 100
    invoke-virtual {v0}, LJ1/i;->o()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 112
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->k:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 114
    invoke-virtual {p1, v0}, Lcom/miui/applicationlock/ChooseAccessControl;->s1(Lcom/miui/applicationlock/ChooseAccessControl$g;)V

    .line 116
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 119
    iget-object p1, p1, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 121
    invoke-virtual {p1}, LJ1/i;->r()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    const-string v0, "pattern"

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 135
    invoke-static {p1}, Lcom/miui/applicationlock/ChooseAccessControl;->W0(Lcom/miui/applicationlock/ChooseAccessControl;)V

    .line 137
    goto :goto_1

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl$c;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    .line 141
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->j:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 143
    invoke-virtual {p1, v0}, Lcom/miui/applicationlock/ChooseAccessControl;->s1(Lcom/miui/applicationlock/ChooseAccessControl$g;)V

    .line 145
    :cond_6
    :goto_1
    return-void
    .line 148
.end method

.method public e(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ChooseAccessControl$c;->a(Landroid/text/Editable;)V

    .line 2
    return-void
    .line 5
.end method
