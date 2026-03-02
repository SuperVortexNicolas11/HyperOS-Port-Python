.class Lcom/miui/gamebooster/ui/GameVideoActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/GameVideoActivity$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/GameVideoActivity$f;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameVideoActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$f$a;->a:Lcom/miui/gamebooster/ui/GameVideoActivity$f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$f$a;->a:Lcom/miui/gamebooster/ui/GameVideoActivity$f;

    .line 2
    iget-object v1, v0, Lcom/miui/gamebooster/ui/GameVideoActivity$f;->c:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 4
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameVideoActivity$f;->b:Landroid/widget/ImageView;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lcom/miui/gamebooster/ui/GameVideoActivity;->Q0(Lcom/miui/gamebooster/ui/GameVideoActivity;Landroid/widget/ImageView;Z)V

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$f$a;->a:Lcom/miui/gamebooster/ui/GameVideoActivity$f;

    .line 12
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameVideoActivity$f;->c:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$f$a;->a:Lcom/miui/gamebooster/ui/GameVideoActivity$f;

    .line 20
    iget-object v1, v1, Lcom/miui/gamebooster/ui/GameVideoActivity$f;->c:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 22
    const v2, 0x7f120afc    # @string/gb_game_video_save_tip 'Saved successfully'

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, LC4/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    return-void
    .line 34
.end method
