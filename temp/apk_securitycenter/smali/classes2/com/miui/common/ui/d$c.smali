.class public Lcom/miui/common/ui/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/ui/d$c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/common/ui/d$c$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/common/ui/d$c$a;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/miui/common/ui/d$c$a;-><init>(Landroid/content/Context;Lcom/miui/common/ui/e;)V

    .line 8
    iput-object v0, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 11
    iput p2, p0, Lcom/miui/common/ui/d$c;->b:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a()Lcom/miui/common/ui/d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lcom/miui/common/ui/d;

    .line 5
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 7
    iget-object v4, v4, Lcom/miui/common/ui/d$c$a;->a:Landroid/content/Context;

    .line 9
    iget v5, p0, Lcom/miui/common/ui/d$c;->b:I

    .line 11
    invoke-direct {v3, v4, v5}, Lcom/miui/common/ui/d;-><init>(Landroid/content/Context;I)V

    .line 13
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 16
    iget-boolean v4, v4, Lcom/miui/common/ui/d$c$a;->j:Z

    .line 18
    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 20
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 23
    iget-boolean v4, v4, Lcom/miui/common/ui/d$c$a;->j:Z

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    :cond_0
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 32
    iget-object v4, v4, Lcom/miui/common/ui/d$c$a;->c:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 42
    iget-object v4, v4, Lcom/miui/common/ui/d$c$a;->c:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    :cond_1
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 49
    iget-object v4, v4, Lcom/miui/common/ui/d$c$a;->b:Ljava/lang/CharSequence;

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 59
    iget-object v4, v4, Lcom/miui/common/ui/d$c$a;->b:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 63
    :cond_2
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 66
    iget v4, v4, Lcom/miui/common/ui/d$c$a;->q:I

    .line 68
    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog;->setIcon(I)V

    .line 72
    :cond_3
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 75
    iget-object v4, v4, Lcom/miui/common/ui/d$c$a;->l:Landroid/view/View;

    .line 77
    if-eqz v4, :cond_4

    .line 79
    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 81
    :cond_4
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 84
    iget-object v4, v4, Lcom/miui/common/ui/d$c$a;->m:Landroid/content/DialogInterface$OnCancelListener;

    .line 86
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 88
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 91
    iget-object v4, v4, Lcom/miui/common/ui/d$c$a;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 93
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 95
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 98
    iget-object v5, v4, Lcom/miui/common/ui/d$c$a;->d:Ljava/lang/CharSequence;

    .line 100
    if-eqz v5, :cond_5

    .line 102
    const/4 v6, -0x1

    .line 104
    iget-object v4, v4, Lcom/miui/common/ui/d$c$a;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 105
    invoke-virtual {v3, v6, v5, v4}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    :cond_5
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 110
    iget-object v5, v4, Lcom/miui/common/ui/d$c$a;->f:Ljava/lang/CharSequence;

    .line 112
    if-eqz v5, :cond_6

    .line 114
    const/4 v6, -0x2

    .line 116
    iget-object v4, v4, Lcom/miui/common/ui/d$c$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 117
    invoke-virtual {v3, v6, v5, v4}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 119
    :cond_6
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 122
    iget-object v5, v4, Lcom/miui/common/ui/d$c$a;->h:Ljava/lang/CharSequence;

    .line 124
    if-eqz v5, :cond_7

    .line 126
    const/4 v6, -0x3

    .line 128
    iget-object v4, v4, Lcom/miui/common/ui/d$c$a;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 129
    invoke-virtual {v3, v6, v5, v4}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 131
    :cond_7
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 134
    iget-object v4, v4, Lcom/miui/common/ui/d$c$a;->c:Ljava/lang/CharSequence;

    .line 136
    if-eqz v4, :cond_8

    .line 138
    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    :cond_8
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 143
    iget-object v4, v4, Lcom/miui/common/ui/d$c$a;->b:Ljava/lang/CharSequence;

    .line 145
    if-eqz v4, :cond_9

    .line 147
    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 149
    :cond_9
    iget-object v4, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 152
    iget-object v4, v4, Lcom/miui/common/ui/d$c$a;->p:Ljava/lang/CharSequence;

    .line 154
    if-eqz v4, :cond_a

    .line 156
    :try_start_0
    const-class v4, Lmiuix/appcompat/app/AlertDialog;

    .line 158
    const-string v5, "mAlert"

    .line 160
    invoke-static {v3, v4, v5}, LX8/e;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 165
    const-string v5, "setCheckBox"

    .line 166
    new-array v6, v1, [Ljava/lang/Class;

    .line 168
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 170
    aput-object v7, v6, v0

    .line 172
    const-class v7, Ljava/lang/CharSequence;

    .line 174
    aput-object v7, v6, v2

    .line 176
    iget-object v7, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 178
    iget-boolean v7, v7, Lcom/miui/common/ui/d$c$a;->o:Z

    .line 180
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v7

    .line 185
    iget-object v8, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 186
    iget-object v8, v8, Lcom/miui/common/ui/d$c$a;->p:Ljava/lang/CharSequence;

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    aput-object v7, v1, v0

    .line 192
    aput-object v8, v1, v2

    .line 194
    invoke-static {v4, v5, v6, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v2, "setCheckBox fail : "

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 217
    const-string v1, "SwitchFoldAutoDismissAlertDialog"

    .line 218
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_a
    :goto_0
    return-object v3
    .line 223
.end method

.method public b(Z)Lcom/miui/common/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 2
    iput-boolean p1, v0, Lcom/miui/common/ui/d$c$a;->j:Z

    .line 4
    return-object p0
    .line 6
.end method

.method public c(ZLjava/lang/String;)Lcom/miui/common/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 2
    iput-object p2, v0, Lcom/miui/common/ui/d$c$a;->p:Ljava/lang/CharSequence;

    .line 4
    iput-boolean p1, v0, Lcom/miui/common/ui/d$c$a;->o:Z

    .line 6
    return-object p0
    .line 8
.end method

.method public d(I)Lcom/miui/common/ui/d$c;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 7
    iget-object v1, v1, Lcom/miui/common/ui/d$c$a;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    iget-object p1, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 19
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    iput v0, p1, Lcom/miui/common/ui/d$c$a;->q:I

    .line 23
    return-object p0
    .line 25
.end method

.method public e(I)Lcom/miui/common/ui/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 2
    iget-object v1, v0, Lcom/miui/common/ui/d$c$a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/miui/common/ui/d$c$a;->b:Ljava/lang/CharSequence;

    .line 10
    return-object p0
    .line 12
.end method

.method public f(Ljava/lang/CharSequence;)Lcom/miui/common/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 2
    iput-object p1, v0, Lcom/miui/common/ui/d$c$a;->b:Ljava/lang/CharSequence;

    .line 4
    return-object p0
    .line 6
.end method

.method public g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 2
    iget-object v1, v0, Lcom/miui/common/ui/d$c$a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/miui/common/ui/d$c$a;->f:Ljava/lang/CharSequence;

    .line 10
    iget-object p1, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 12
    iput-object p2, p1, Lcom/miui/common/ui/d$c$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    return-object p0
    .line 16
.end method

.method public h(Landroid/content/DialogInterface$OnDismissListener;)Lcom/miui/common/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 2
    iput-object p1, v0, Lcom/miui/common/ui/d$c$a;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    return-object p0
    .line 6
.end method

.method public i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 2
    iget-object v1, v0, Lcom/miui/common/ui/d$c$a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/miui/common/ui/d$c$a;->d:Ljava/lang/CharSequence;

    .line 10
    iget-object p1, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 12
    iput-object p2, p1, Lcom/miui/common/ui/d$c$a;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    return-object p0
    .line 16
.end method

.method public j(I)Lcom/miui/common/ui/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 2
    iget-object v1, v0, Lcom/miui/common/ui/d$c$a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/miui/common/ui/d$c$a;->c:Ljava/lang/CharSequence;

    .line 10
    return-object p0
    .line 12
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/miui/common/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 2
    iput-object p1, v0, Lcom/miui/common/ui/d$c$a;->c:Ljava/lang/CharSequence;

    .line 4
    return-object p0
    .line 6
.end method

.method public l(Landroid/view/View;)Lcom/miui/common/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/d$c;->a:Lcom/miui/common/ui/d$c$a;

    .line 2
    iput-object p1, v0, Lcom/miui/common/ui/d$c$a;->l:Landroid/view/View;

    .line 4
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lcom/miui/common/ui/d$c$a;->k:I

    .line 7
    return-object p0
    .line 9
.end method
