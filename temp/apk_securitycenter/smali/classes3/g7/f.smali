.class public Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:LC7/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "pc_sp_data_config"

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg7/f;->a:Landroid/content/SharedPreferences;

    .line 12
    new-instance v0, LC7/D;

    .line 14
    const-string v1, "layout_data"

    .line 16
    invoke-direct {v0, p1, v1}, LC7/D;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lg7/f;->b:LC7/D;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/f;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "init_success"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/f;->b:LC7/D;

    .line 2
    invoke-virtual {v0}, LC7/D;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/f;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "init_success"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
    .line 17
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/f;->b:LC7/D;

    .line 2
    invoke-virtual {v0, p1}, LC7/D;->c(Ljava/lang/String;)Z

    .line 4
    return-void
    .line 7
.end method
