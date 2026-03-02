.class LG3/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/h$b;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LH3/b;

.field private final c:LH3/b;

.field private d:Z


# direct methods
.method constructor <init>(LH3/b;LH3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG3/p$b;->b:LH3/b;

    .line 5
    iput-object p2, p0, LG3/p$b;->c:LH3/b;

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, LG3/p$b;->a:Landroid/content/Context;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const-string v1, "GameSizeCompatManager"

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object p1, p0, LG3/p$b;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p0, LG3/p$b;->b:LH3/b;

    .line 9
    invoke-static {p1, v0}, LG3/p;->N(Landroid/content/Context;LH3/b;)V

    .line 11
    iget-object p1, p0, LG3/p$b;->b:LH3/b;

    .line 14
    invoke-static {p1}, LG3/p;->B(LH3/b;)LH3/b;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "restore old game mode to "

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LG3/p$b;->b:LH3/b;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_1

    .line 41
    :cond_0
    iget-object p1, p0, LG3/p$b;->a:Landroid/content/Context;

    .line 42
    iget-object v0, p0, LG3/p$b;->b:LH3/b;

    .line 44
    iget-object v0, v0, LH3/b;->a:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0}, LG3/p;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    const-string p1, "apply new game mode and restart the game"

    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object p1, p0, LG3/p$b;->c:LH3/b;

    .line 56
    invoke-virtual {p1}, LH3/b;->e()Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    const-string p1, "pro_center"

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "fill"

    .line 67
    :goto_0
    const-string v0, "click_restart"

    .line 69
    invoke-static {v0, p1}, LG3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackClick(Ljava/util/Map;)V

    .line 75
    :goto_1
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, LG3/p$b;->d:Z

    .line 79
    return-void
    .line 81
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LG3/p$b;->d:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LG3/p$b;->d:Z

    .line 8
    iget-object p1, p0, LG3/p$b;->a:Landroid/content/Context;

    .line 10
    iget-object v0, p0, LG3/p$b;->b:LH3/b;

    .line 12
    invoke-static {p1, v0}, LG3/p;->N(Landroid/content/Context;LH3/b;)V

    .line 14
    iget-object p1, p0, LG3/p$b;->b:LH3/b;

    .line 17
    invoke-static {p1}, LG3/p;->B(LH3/b;)LH3/b;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "the dialog is canceled, restore old game mode to "

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, LG3/p$b;->b:LH3/b;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const-string v0, "GameSizeCompatManager"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void
    .line 46
.end method
