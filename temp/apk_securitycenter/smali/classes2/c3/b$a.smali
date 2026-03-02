.class public Lc3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/SharedPreferences$Editor;

.field final synthetic b:Lc3/b;


# direct methods
.method public constructor <init>(Lc3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/b$a;->b:Lc3/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lc3/b;->a(Lc3/b;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lc3/b$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    return-void
    .line 7
.end method

.method public b(J)Lc3/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/b$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    const-string v1, "gt_auto_add_game_version"

    .line 4
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    return-object p0
    .line 9
.end method

.method public c(Ljava/lang/String;Z)Lc3/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/b$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "_first_use_game_toolbox_v2"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    return-object p0
    .line 24
.end method
