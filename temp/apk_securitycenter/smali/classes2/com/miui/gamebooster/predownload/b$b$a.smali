.class Lcom/miui/gamebooster/predownload/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/predownload/b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/gamebooster/predownload/b$b;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/predownload/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/predownload/b$b$a;->b:Lcom/miui/gamebooster/predownload/b$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/miui/gamebooster/predownload/b$b$a;->a:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$b$a;->b:Lcom/miui/gamebooster/predownload/b$b;

    .line 2
    iget-object v0, v0, Lcom/miui/gamebooster/predownload/b$b;->c:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$b$a;->b:Lcom/miui/gamebooster/predownload/b$b;

    .line 12
    iget-object v0, v0, Lcom/miui/gamebooster/predownload/b$b;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$b$a;->b:Lcom/miui/gamebooster/predownload/b$b;

    .line 20
    iget-object v0, v0, Lcom/miui/gamebooster/predownload/b$b;->c:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$b$a;->b:Lcom/miui/gamebooster/predownload/b$b;

    .line 27
    iget-object v0, v0, Lcom/miui/gamebooster/predownload/b$b;->c:Landroid/widget/TextView;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 39
    const v3, 0x7f120b31    # @string/gb_predownload_receiving 'Receiving…'

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/miui/gamebooster/predownload/b$b$a;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$b$a;->b:Lcom/miui/gamebooster/predownload/b$b;

    .line 62
    iget-object v0, v0, Lcom/miui/gamebooster/predownload/b$b;->c:Landroid/widget/TextView;

    .line 64
    const-wide/16 v1, 0x1f4

    .line 66
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$b$a;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    const-string v0, "."

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$b$a;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    const-string v0, ".."

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$b$a;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    const-string v0, "..."

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    const-string v0, ""

    .line 106
    :goto_0
    iput-object v0, p0, Lcom/miui/gamebooster/predownload/b$b$a;->a:Ljava/lang/String;

    .line 108
    return-void
    .line 110
.end method
