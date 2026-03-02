.class Lcom/miui/auth/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/auth/G;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/G;


# direct methods
.method constructor <init>(Lcom/miui/auth/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/G$b;->a:Lcom/miui/auth/G;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/auth/G$b;->a:Lcom/miui/auth/G;

    .line 2
    invoke-static {p1}, Lcom/miui/auth/G;->t(Lcom/miui/auth/G;)Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/miui/auth/G$b;->a:Lcom/miui/auth/G;

    .line 14
    invoke-static {p1}, Lcom/miui/auth/G;->t(Lcom/miui/auth/G;)Landroid/app/Activity;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/G$b;->a:Lcom/miui/auth/G;

    .line 28
    invoke-static {p1}, Lcom/miui/auth/G;->x(Lcom/miui/auth/G;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    return-object p2

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/miui/auth/G$b;->a:Lcom/miui/auth/G;

    .line 37
    invoke-static {p1}, Lcom/miui/auth/G;->H(Lcom/miui/auth/G;)Z

    .line 39
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/16 v1, 0x8

    .line 44
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/miui/auth/G$b;->a:Lcom/miui/auth/G;

    .line 48
    invoke-static {p1}, Lcom/miui/auth/G;->x(Lcom/miui/auth/G;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result p1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/miui/auth/G$b;->a:Lcom/miui/auth/G;

    .line 60
    invoke-static {p1}, Lcom/miui/auth/G;->x(Lcom/miui/auth/G;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_2
    return-object p2

    .line 69
    :cond_3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 70
    move-result p1

    .line 73
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 74
    move-result p1

    .line 77
    iget-object v2, p0, Lcom/miui/auth/G$b;->a:Lcom/miui/auth/G;

    .line 78
    invoke-static {v2}, Lcom/miui/auth/G;->t(Lcom/miui/auth/G;)Landroid/app/Activity;

    .line 80
    move-result-object v2

    .line 83
    invoke-static {v2}, LX1/g;->f(Landroid/content/Context;)Z

    .line 84
    move-result v2

    .line 87
    iget-object v3, p0, Lcom/miui/auth/G$b;->a:Lcom/miui/auth/G;

    .line 88
    invoke-static {v3}, Lcom/miui/auth/G;->t(Lcom/miui/auth/G;)Landroid/app/Activity;

    .line 90
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Lcom/miui/auth/G;->E(Lcom/miui/auth/G;Landroid/content/res/Configuration;)Z

    .line 102
    move-result v3

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v5, "imeVisible = "

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v5, ";isLandScape="

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v5, ";isFreeFormWindow="

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 138
    const-string v5, "PasswordAndFingerController"

    .line 139
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    if-eqz p1, :cond_4

    .line 144
    if-eqz v2, :cond_4

    .line 146
    if-eqz v3, :cond_4

    .line 148
    iget-object p1, p0, Lcom/miui/auth/G$b;->a:Lcom/miui/auth/G;

    .line 150
    invoke-static {p1}, Lcom/miui/auth/G;->x(Lcom/miui/auth/G;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    goto :goto_0

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/miui/auth/G$b;->a:Lcom/miui/auth/G;

    .line 160
    invoke-static {p1}, Lcom/miui/auth/G;->x(Lcom/miui/auth/G;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 166
    move-result p1

    .line 169
    if-ne p1, v1, :cond_5

    .line 170
    iget-object p1, p0, Lcom/miui/auth/G$b;->a:Lcom/miui/auth/G;

    .line 172
    invoke-static {p1}, Lcom/miui/auth/G;->x(Lcom/miui/auth/G;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_5
    :goto_0
    return-object p2
    .line 181
.end method
