.class Lo2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/T$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/g;->b()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo2/g;


# direct methods
.method constructor <init>(Lo2/g;)V
    .locals 0

    iput-object p1, p0, Lo2/g$a;->a:Lo2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lo2/g$a;->a:Lo2/g;

    invoke-static {p1}, Lo2/g;->a(Lo2/g;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lg2/a;

    if-eqz p1, :cond_0

    new-instance p1, Lh2/b;

    iget-object v0, p0, Lo2/g$a;->a:Lo2/g;

    invoke-static {v0}, Lo2/g;->a(Lo2/g;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lg2/a;

    const-string v1, "add_google_account_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SYNC_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo2/g$a;->a:Lo2/g;

    invoke-static {v0}, Lo2/g;->a(Lo2/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
