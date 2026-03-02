.class LE8/l$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE8/l$e;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE8/l$e;


# direct methods
.method constructor <init>(LE8/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE8/l$e$a;->a:LE8/l$e;

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
    iget-object v0, p0, LE8/l$e$a;->a:LE8/l$e;

    .line 2
    iget-object v0, v0, LE8/l$e;->a:LE8/l;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LE8/l;->m(LE8/l;Z)V

    .line 7
    iget-object v0, p0, LE8/l$e$a;->a:LE8/l$e;

    .line 10
    iget-object v0, v0, LE8/l$e;->a:LE8/l;

    .line 12
    invoke-static {v0}, LE8/l;->l(LE8/l;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "pref_key_superpower_user_entersuperpower"

    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    return-void
    .line 31
.end method
