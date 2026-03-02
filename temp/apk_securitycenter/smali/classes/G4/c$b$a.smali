.class LG4/c$b$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG4/c$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LG4/c$b;


# direct methods
.method constructor <init>(LG4/c$b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LG4/c$b$a;->a:LG4/c$b;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, LG4/c$b$a;->a:LG4/c$b;

    .line 2
    iget-object v0, v0, LG4/c$b;->d:LG4/c;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LG4/c;->b(LG4/c;Landroid/os/CountDownTimer;)V

    .line 7
    iget-object v0, p0, LG4/c$b$a;->a:LG4/c$b;

    .line 10
    iget-object v0, v0, LG4/c$b;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, LG4/c$b$a;->a:LG4/c$b;

    .line 22
    iget-object v0, v0, LG4/c$b;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 26
    :cond_0
    iget-object v0, p0, LG4/c$b$a;->a:LG4/c$b;

    .line 29
    iget-object v0, v0, LG4/c$b;->a:Landroid/content/Context;

    .line 31
    const v1, 0x7f120afa    # @string/gb_game_video_record_finish_tips 'Saved manually recorded video to Game Turbo'

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    return-void
    .line 48
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
