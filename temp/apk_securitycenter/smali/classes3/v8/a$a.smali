.class Lv8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lv8/a;


# direct methods
.method constructor <init>(Lv8/a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/a$a;->b:Lv8/a;

    .line 2
    iput-object p2, p0, Lv8/a$a;->a:Landroid/content/Intent;

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
    iget-object v0, p0, Lv8/a$a;->a:Landroid/content/Intent;

    .line 2
    const-string v1, "extra_need_update_app_count"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    invoke-static {v0}, Lm8/i;->H(I)V

    .line 11
    iget-object v0, p0, Lv8/a$a;->a:Landroid/content/Intent;

    .line 14
    const-string v1, "android.intent.extra.PACKAGES"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Lm8/i;->I(Ljava/util/ArrayList;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method
