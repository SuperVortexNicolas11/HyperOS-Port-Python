.class final Lcom/miui/gamebooster/guide/CasualModeGuide$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/guide/CasualModeGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/view/WindowManager$LayoutParams;

.field private final d:LD4/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;LD4/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "windowManager"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "layoutParams"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "dockWindowManager"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->b:Landroid/view/WindowManager;

    .line 27
    iput-object p3, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 29
    iput-object p4, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->d:LD4/n;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->a:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()LD4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->d:LD4/n;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->d:LD4/n;

    .line 2
    invoke-virtual {v0}, LD4/n;->k0()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->d:LD4/n;

    .line 8
    invoke-virtual {v1}, LD4/n;->j0()Lcom/miui/dock/sidebar/j;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    add-int/2addr v0, v1

    .line 24
    return v0
    .line 25
.end method

.method public final e()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->b:Landroid/view/WindowManager;

    .line 2
    return-object v0
    .line 4
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->d:LD4/n;

    .line 2
    invoke-virtual {v0}, LD4/n;->j0()Lcom/miui/dock/sidebar/j;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->d:LD4/n;

    .line 2
    invoke-virtual {v0}, LD4/n;->j0()Lcom/miui/dock/sidebar/j;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    return v0
    .line 31
.end method
