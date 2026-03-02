.class public final Lcom/android/packageinstaller/utils/q$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/packageinstaller/utils/q;->g(LD0/c;ZLK3/a;LK3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LD0/c;

.field final synthetic b:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LD0/c;LK3/a;LK3/a;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/c;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/utils/q$a;->a:LD0/c;

    iput-object p2, p0, Lcom/android/packageinstaller/utils/q$a;->b:LK3/a;

    iput-object p3, p0, Lcom/android/packageinstaller/utils/q$a;->c:LK3/a;

    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "msg.getData()"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_authentication_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "key_authentication_result_code"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MinorsModeUtils"

    invoke-static {v2, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg2/b;

    iget-object v3, p0, Lcom/android/packageinstaller/utils/q$a;->a:LD0/c;

    invoke-virtual {v3}, LD0/c;->A0()Lg2/b;

    move-result-object v3

    const-string v4, "teenager_mode_verify"

    invoke-direct {v0, v3, v4}, Lg2/b;-><init>(Lg2/b;Ljava/lang/String;)V

    const/16 v3, -0x3e8

    if-eq v1, v3, :cond_0

    const-string v3, "button"

    const-string v4, "key_authentication_message"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "help = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    new-instance p1, Lh2/b;

    const-string v1, "teenager_mode_fail_btn"

    invoke-direct {p1, v1, v3, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    iget-object p1, p0, Lcom/android/packageinstaller/utils/q$a;->c:LK3/a;

    invoke-interface {p1}, LK3/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    new-instance p1, Lh2/b;

    const-string v1, "teenager_mode_pass_btn"

    invoke-direct {p1, v1, v3, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    iget-object p1, p0, Lcom/android/packageinstaller/utils/q$a;->b:LK3/a;

    invoke-interface {p1}, LK3/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v1, "key_authentication_lifecycle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "key_minors_valid_password_lifecycle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lh2/m;

    const-string v1, ""

    const-string v2, "page"

    invoke-direct {p1, v1, v2, v0}, Lh2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
