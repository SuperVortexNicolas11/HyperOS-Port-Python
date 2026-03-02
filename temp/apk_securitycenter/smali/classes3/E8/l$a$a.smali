.class LE8/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE8/l$a;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE8/l$a;


# direct methods
.method constructor <init>(LE8/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE8/l$a$a;->a:LE8/l$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LE8/l$a$a;->a:LE8/l$a;

    .line 2
    iget-object v0, v0, LE8/l$a;->a:LE8/l;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LE8/l;->n(LE8/l;Z)V

    .line 7
    iget-object v0, p0, LE8/l$a$a;->a:LE8/l$a;

    .line 10
    iget-object v0, v0, LE8/l$a;->a:LE8/l;

    .line 12
    invoke-static {v0}, LE8/l;->l(LE8/l;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "pref_key_superpower_user_leavesuperpower"

    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    iget-object v0, p0, LE8/l$a$a;->a:LE8/l$a;

    .line 31
    iget-object v0, v0, LE8/l$a;->a:LE8/l;

    .line 33
    invoke-static {v0}, LE8/l;->h(LE8/l;)I

    .line 35
    move-result v0

    .line 38
    const/4 v2, 0x5

    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    iget-object v0, p0, LE8/l$a$a;->a:LE8/l$a;

    .line 42
    iget-object v0, v0, LE8/l$a;->a:LE8/l;

    .line 44
    invoke-static {v0}, LE8/l;->j(LE8/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, LE8/l$a$a;->a:LE8/l$a;

    .line 56
    iget-object v0, v0, LE8/l$a;->a:LE8/l;

    .line 58
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v2, v1}, LE8/l;->c0(ZZ)V

    .line 61
    :cond_0
    return-void
    .line 64
.end method
