.class Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$a;->a:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$a;->a:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->b(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)Lo4/d;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$a;->a:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 10
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->b(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)Lo4/d;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$a;->a:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 16
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->a(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)Z

    .line 18
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lo4/d;->c(Z)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$a;->a:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 25
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->e(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)Lo4/n;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$a;->a:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 33
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->e(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)Lo4/n;

    .line 35
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$a;->a:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 39
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->a(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)Z

    .line 41
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lo4/n;->f(Z)V

    .line 45
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$a;->a:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 48
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->e(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)Lo4/n;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 54
    :cond_1
    return-void
    .line 57
.end method
