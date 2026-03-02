.class public final Lcom/miui/gamebooster/guide/CasualModeGuide$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/guide/CasualModeGuide;->G(Lcom/miui/gamebooster/guide/CasualModeGuide$a;IIZLjava/lang/String;ILYa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/guide/CasualModeGuide$a;ZILandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 2
    iput-boolean p2, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->b:Z

    .line 4
    iput p3, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->c:I

    .line 6
    iput-object p4, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->d:Landroid/widget/FrameLayout;

    .line 8
    iput-object p5, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->e:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
    .line 15
.end method

.method public static synthetic a(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->b(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)LKa/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->e()Landroid/view/WindowManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->o(Landroid/view/WindowManager;)V

    .line 6
    sget-object p0, LKa/v;->a:LKa/v;

    .line 9
    return-object p0
    .line 11
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    const-string v0, "animation"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 7
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->b()LD4/n;

    .line 9
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, LD4/n;->o0(ZZ)V

    .line 15
    iget-boolean p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->b:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Lcom/miui/gamebooster/guide/CasualModeGuide;->a:Lcom/miui/gamebooster/guide/CasualModeGuide;

    .line 22
    iget p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->c:I

    .line 24
    invoke-static {v0, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->h(Lcom/miui/gamebooster/guide/CasualModeGuide;I)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->d:Landroid/widget/FrameLayout;

    .line 32
    iget-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 34
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->f()Z

    .line 36
    move-result v2

    .line 39
    iget-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 40
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->d()I

    .line 42
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->e:Ljava/lang/String;

    .line 46
    iget v5, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->c:I

    .line 48
    iget-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 50
    new-instance v6, Lcom/miui/gamebooster/guide/c;

    .line 52
    invoke-direct {v6, p1}, Lcom/miui/gamebooster/guide/c;-><init>(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/miui/gamebooster/guide/CasualModeGuide;->l(Lcom/miui/gamebooster/guide/CasualModeGuide;Landroid/view/ViewGroup;ZILjava/lang/String;ILYa/a;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 61
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->e()Landroid/view/WindowManager;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->o(Landroid/view/WindowManager;)V

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$c;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 7
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->b()LD4/n;

    .line 9
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0}, LD4/n;->o0(ZZ)V

    .line 14
    return-void
    .line 17
.end method
