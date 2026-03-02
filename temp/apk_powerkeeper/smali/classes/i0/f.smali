.class Li0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Li0/e;


# direct methods
.method constructor <init>(Li0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/f;->b:Li0/e;

    .line 2
    iput-object p2, p0, Li0/f;->a:Ljava/lang/String;

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
    iget-object v0, p0, Li0/f;->a:Ljava/lang/String;

    .line 2
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Li0/f;->b:Li0/e;

    .line 13
    iget-object p0, p0, Li0/e;->a:Li0/d;

    .line 15
    invoke-static {p0}, Li0/d;->c(Li0/d;)V

    .line 17
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Li0/d;->d(Z)V

    .line 24
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 27
    move-result-object p0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, v1}, Li0/d;->b(IZ)V

    .line 32
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Li0/f;->a:Ljava/lang/String;

    .line 36
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object p0, p0, Li0/f;->b:Li0/e;

    .line 46
    iget-object p0, p0, Li0/e;->a:Li0/d;

    .line 48
    invoke-static {p0}, Li0/d;->h(Li0/d;)V

    .line 50
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Li0/d;->d(Z)V

    .line 57
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1, v1}, Li0/d;->b(IZ)V

    .line 64
    :cond_1
    return-void
    .line 67
.end method
