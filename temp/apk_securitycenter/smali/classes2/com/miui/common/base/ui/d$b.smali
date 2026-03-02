.class Lcom/miui/common/base/ui/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/base/ui/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/base/ui/d;


# direct methods
.method constructor <init>(Lcom/miui/common/base/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/base/ui/d$b;->a:Lcom/miui/common/base/ui/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/miui/common/base/ui/d$b;->a:Lcom/miui/common/base/ui/d;

    .line 8
    invoke-static {p1}, Lcom/miui/common/base/ui/d;->a(Lcom/miui/common/base/ui/d;)Landroid/app/Activity;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
    .line 18
.end method
