.class Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b$a;->a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;

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
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b$a;->a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;

    .line 2
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;->b:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b$a;->a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;

    .line 12
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;->c:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    .line 14
    const v1, 0x7f120bb9    # @string/gb_wonderful_video_save_suc 'Saved'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    return-void
    .line 31
.end method
