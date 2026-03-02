.class public Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/b$a;
    }
.end annotation


# instance fields
.field private a:Lmiuix/appcompat/app/AlertDialog;

.field private b:Landroid/app/Activity;

.field private c:Landroid/os/Handler;

.field private d:Lo2/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lo2/b;->c:Landroid/os/Handler;

    .line 14
    iput-object p1, p0, Lo2/b;->b:Landroid/app/Activity;

    .line 16
    return-void
    .line 18
.end method

.method public static synthetic a(Lo2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/b;->b:Landroid/app/Activity;

    .line 2
    const v1, 0x7f12057c    # @string/clean_master_icon_recall_toast_text 'Added a Home screen shortcut for Cleaner successfully'

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 7
    return-void
    .line 10
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 10

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->d:Lcom/miui/securityscan/shortcut/d$b;

    .line 8
    invoke-static {p0, v0}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 10
    move-result v0

    .line 13
    invoke-static {p0}, Ln2/j;->a(Landroid/content/Context;)Ln2/j;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ln2/j;->f()Z

    .line 18
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {p0, v3}, Ln2/j;->g(Z)V

    .line 27
    :cond_1
    return v1

    .line 30
    :cond_2
    if-eqz v2, :cond_3

    .line 31
    return v1

    .line 33
    :cond_3
    invoke-virtual {p0}, Ln2/j;->b()I

    .line 34
    move-result v0

    .line 37
    invoke-virtual {p0}, Ln2/j;->e()I

    .line 38
    move-result v2

    .line 41
    if-lt v0, v2, :cond_4

    .line 42
    invoke-virtual {p0, v3}, Ln2/j;->g(Z)V

    .line 44
    return v1

    .line 47
    :cond_4
    invoke-virtual {p0}, Ln2/j;->c()J

    .line 48
    move-result-wide v4

    .line 51
    invoke-virtual {p0}, Ln2/j;->d()J

    .line 52
    move-result-wide v6

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v8

    .line 59
    sub-long/2addr v8, v4

    .line 60
    cmp-long p0, v8, v6

    .line 61
    if-gez p0, :cond_5

    .line 63
    return v1

    .line 65
    :cond_5
    return v3
    .line 66
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo2/b;->a:Lmiuix/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-void
    .line 13
.end method

.method public d(Lo2/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/b;->d:Lo2/b$a;

    .line 2
    return-void
    .line 4
.end method

.method public f()V
    .locals 6

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lo2/b;->b:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo2/b;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lo2/b;->b:Landroid/app/Activity;

    .line 19
    invoke-static {v0}, Ln2/j;->a(Landroid/content/Context;)Ln2/j;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 28
    invoke-virtual {v0, v2, v3}, Ln2/j;->i(J)V

    .line 29
    invoke-virtual {v0}, Ln2/j;->b()I

    .line 32
    move-result v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Ln2/j;->h(I)V

    .line 38
    invoke-static {}, Ln2/j$a;->e()V

    .line 41
    iget-object v0, p0, Lo2/b;->b:Landroid/app/Activity;

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v0

    .line 49
    const v2, 0x7f0e015b    # @layout/dialog_shortcut_recall_layout 'res/layout/dialog_shortcut_recall_layout.xml'

    .line 50
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    const v2, 0x7f0b095a    # @id/position_button

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v2, 0x7f0b085c    # @id/negative_button

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v3

    .line 74
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v3, 0x7f0b054c    # @id/icon

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/ImageView;

    .line 85
    invoke-static {}, Ln2/k;->a()I

    .line 87
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    move-result-object v3

    .line 106
    new-instance v4, Landroid/text/SpannableString;

    .line 107
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 112
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 114
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result v3

    .line 120
    invoke-virtual {v4, v5, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lo2/b;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 127
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lo2/b;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 132
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "ShowRecallDialog: "

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    const-string v1, "ShortcutRecallDialog"

    .line 160
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_0
    return-void
    .line 165
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/b;->b:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Ln2/j;->a(Landroid/content/Context;)Ln2/j;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0b095a    # @id/position_button

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Ln2/j;->g(Z)V

    .line 18
    iget-object p1, p0, Lo2/b;->b:Landroid/app/Activity;

    .line 21
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->d:Lcom/miui/securityscan/shortcut/d$b;

    .line 23
    invoke-static {p1, v0}, Lcom/miui/securityscan/shortcut/d;->c(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 25
    iget-object p1, p0, Lo2/b;->c:Landroid/os/Handler;

    .line 28
    new-instance v0, Lo2/a;

    .line 30
    invoke-direct {v0, p0}, Lo2/a;-><init>(Lo2/b;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    invoke-static {}, Ln2/j$a;->c()V

    .line 38
    iget-object p1, p0, Lo2/b;->d:Lo2/b$a;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Lo2/b$a;->b()V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Ln2/j$a;->d()V

    .line 49
    iget-object p1, p0, Lo2/b;->d:Lo2/b$a;

    .line 52
    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p1}, Lo2/b$a;->a()V

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo2/b;->b()V

    .line 59
    return-void
    .line 62
.end method
