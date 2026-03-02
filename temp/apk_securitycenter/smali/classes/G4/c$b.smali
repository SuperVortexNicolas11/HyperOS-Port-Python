.class LG4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG4/c;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:LG4/c;


# direct methods
.method constructor <init>(LG4/c;Landroid/content/Context;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG4/c$b;->d:LG4/c;

    .line 2
    iput-object p2, p0, LG4/c$b;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LG4/c$b;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    iput-object p4, p0, LG4/c$b;->c:Landroid/widget/ImageView;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, LG4/c$b;->d:LG4/c;

    .line 2
    invoke-static {p1}, LG4/c;->a(LG4/c;)Landroid/os/CountDownTimer;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, LG4/c$b;->d:LG4/c;

    .line 10
    invoke-static {p1}, LG4/c;->a(LG4/c;)Landroid/os/CountDownTimer;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    iget-object p1, p0, LG4/c$b;->d:LG4/c;

    .line 19
    invoke-static {p1}, LG4/c;->a(LG4/c;)Landroid/os/CountDownTimer;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    .line 25
    iget-object p1, p0, LG4/c$b;->d:LG4/c;

    .line 28
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LG4/c;->b(LG4/c;Landroid/os/CountDownTimer;)V

    .line 31
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, LG4/c$b;->d:LG4/c;

    .line 35
    invoke-static {p1}, LG4/c;->c(LG4/c;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d;->g0(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, LG4/c$b;->d:LG4/c;

    .line 44
    iget-object v0, p0, LG4/c$b;->a:Landroid/content/Context;

    .line 46
    const-string v1, "com.miui.securitycenter.gamebooster.WONDERFULL_FLOAT_MANUAL"

    .line 48
    invoke-virtual {p1, v0, v1}, LG4/c;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, LG4/c$b;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, LG4/c$b;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, LG4/c$b;->c:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, LG4/c$b;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object p1, p0, LG4/c$b;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 76
    :goto_0
    iget-object p1, p0, LG4/c$b;->d:LG4/c;

    .line 79
    new-instance v6, LG4/c$b$a;

    .line 81
    const-wide/16 v2, 0xbb8

    .line 83
    const-wide/16 v4, 0x20

    .line 85
    move-object v0, v6

    .line 87
    move-object v1, p0

    .line 88
    invoke-direct/range {v0 .. v5}, LG4/c$b$a;-><init>(LG4/c$b;JJ)V

    .line 89
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, LG4/c;->b(LG4/c;Landroid/os/CountDownTimer;)V

    .line 96
    :goto_1
    return-void
    .line 99
.end method
