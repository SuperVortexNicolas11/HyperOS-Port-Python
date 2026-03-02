.class Lcom/miui/gamebooster/model/z$a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/model/z$a$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/model/z$a$g;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/model/z$a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/z$a$g$a;->a:Lcom/miui/gamebooster/model/z$a$g;

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
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a$g$a;->a:Lcom/miui/gamebooster/model/z$a$g;

    .line 2
    iget-object v0, v0, Lcom/miui/gamebooster/model/z$a$g;->b:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a$g$a;->a:Lcom/miui/gamebooster/model/z$a$g;

    .line 13
    iget-object v0, v0, Lcom/miui/gamebooster/model/z$a$g;->c:Lcom/miui/gamebooster/model/z$a;

    .line 15
    invoke-static {v0}, Lcom/miui/gamebooster/model/z$a;->c(Lcom/miui/gamebooster/model/z$a;)Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/model/z$a$g$a;->a:Lcom/miui/gamebooster/model/z$a$g;

    .line 21
    iget-object v1, v1, Lcom/miui/gamebooster/model/z$a$g;->c:Lcom/miui/gamebooster/model/z$a;

    .line 23
    invoke-static {v1}, Lcom/miui/gamebooster/model/z$a;->c(Lcom/miui/gamebooster/model/z$a;)Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f120bb9    # @string/gb_wonderful_video_save_suc 'Saved'

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    return-void
    .line 44
.end method
