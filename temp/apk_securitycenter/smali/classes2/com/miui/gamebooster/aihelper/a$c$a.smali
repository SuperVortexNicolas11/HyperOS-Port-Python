.class public final Lcom/miui/gamebooster/aihelper/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/aihelper/a$c;->g(Lcom/miui/gamebooster/aihelper/AISettingDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/aihelper/AISettingDTO;

.field final synthetic b:Lcom/miui/gamebooster/aihelper/a;

.field final synthetic c:Lcom/miui/gamebooster/aihelper/a$c;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/aihelper/AISettingDTO;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/a$c$a;->a:Lcom/miui/gamebooster/aihelper/AISettingDTO;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/a$c$a;->b:Lcom/miui/gamebooster/aihelper/a;

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/aihelper/a$c$a;->c:Lcom/miui/gamebooster/aihelper/a$c;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/a$c$a;->a:Lcom/miui/gamebooster/aihelper/AISettingDTO;

    .line 7
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "seekbar for "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " attached"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const-string v0, "AIHelperAdapter"

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void
    .line 40
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/a$c$a;->a:Lcom/miui/gamebooster/aihelper/AISettingDTO;

    .line 7
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getThirdKey()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/a$c$a;->b:Lcom/miui/gamebooster/aihelper/a;

    .line 15
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/a$c$a;->c:Lcom/miui/gamebooster/aihelper/a$c;

    .line 17
    iget-object v2, p0, Lcom/miui/gamebooster/aihelper/a$c$a;->a:Lcom/miui/gamebooster/aihelper/AISettingDTO;

    .line 19
    invoke-static {v0}, Lcom/miui/gamebooster/aihelper/a;->l(Lcom/miui/gamebooster/aihelper/a;)Lcom/miui/gamebooster/aihelper/a$d;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v1}, Lcom/miui/gamebooster/aihelper/a$c;->f(Lcom/miui/gamebooster/aihelper/a$c;)Lmiuix/androidbasewidget/widget/SeekBar;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 29
    move-result v3

    .line 32
    invoke-interface {v0, p1, v3}, Lcom/miui/gamebooster/aihelper/a$d;->b(Ljava/lang/String;I)V

    .line 33
    invoke-static {v1}, Lcom/miui/gamebooster/aihelper/a$c;->f(Lcom/miui/gamebooster/aihelper/a$c;)Lmiuix/androidbasewidget/widget/SeekBar;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 40
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->setThirdValue(Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {v2}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "seekbar for "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " detached"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    const-string v0, "AIHelperAdapter"

    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    return-void
    .line 82
.end method
