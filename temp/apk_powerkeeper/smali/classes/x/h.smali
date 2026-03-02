.class Lx/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lx/g;


# direct methods
.method constructor <init>(Lx/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/h;->b:Lx/g;

    .line 2
    iput-object p2, p0, Lx/h;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/h;->a:Ljava/lang/String;

    .line 2
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lx/h;->a:Ljava/lang/String;

    .line 12
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lx/h;->b:Lx/g;

    .line 24
    iget-object p0, p0, Lx/g;->a:Lx/c;

    .line 26
    invoke-static {p0}, Lx/c;->n(Lx/c;)V

    .line 28
    return-void
    .line 31
.end method
