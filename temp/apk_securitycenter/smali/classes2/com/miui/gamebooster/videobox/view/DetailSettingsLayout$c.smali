.class Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->onFinishInflate()V
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
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$c;->a:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$c;->a:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->d(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$f;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$c;->a:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 10
    invoke-static {p1}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->d(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$f;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$c;->a:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 16
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->c(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)Lr4/b;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$f;->c(Lr4/b;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
