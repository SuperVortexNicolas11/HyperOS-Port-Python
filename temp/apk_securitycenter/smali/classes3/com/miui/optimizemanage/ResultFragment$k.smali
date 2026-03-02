.class Lcom/miui/optimizemanage/ResultFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/ResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/optimizemanage/ResultFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/optimizemanage/ResultFragment$k;->a:Landroid/content/Context;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/miui/optimizemanage/ResultFragment$k;->b:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$k;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/optimizemanage/ResultFragment;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/miui/optimizemanage/ResultFragment;->w0(Lcom/miui/optimizemanage/ResultFragment;)Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;

    .line 12
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    invoke-static {p1}, Lcom/miui/optimizemanage/ResultFragment;->C0(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 18
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$k;->a:Landroid/content/Context;

    .line 21
    const p2, 0x7f121053    # @string/om_shortcut_added_toast_text 'Added successfully'

    .line 23
    invoke-static {p1, p2}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 26
    const-string p1, "module_show"

    .line 29
    const-string p2, "ok_click"

    .line 31
    invoke-static {p1, p2}, LV5/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method
