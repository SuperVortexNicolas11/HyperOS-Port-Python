.class LY7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY7/h;->g0(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY7/h$a;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, LY7/h$a;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LY7/h$a;->a:Landroid/content/Context;

    .line 2
    const-string v1, "clipboard"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    sget v1, Lcom/miui/securityadd/input/InputProvider;->f:I

    .line 12
    const/4 v2, 0x2

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    const-string v1, "miui_input_no_need_show_pop"

    .line 17
    iget-object v2, p0, LY7/h$a;->b:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LY7/h$a;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 28
    move-result-object v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 34
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "InputUtils"

    .line 38
    const-string v1, "ClipboardManager is null"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_1
    return-void
    .line 45
.end method
