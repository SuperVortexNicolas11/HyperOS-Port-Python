.class Loa/B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Loa/A4;


# direct methods
.method constructor <init>(Loa/A4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/B4;->d:Loa/A4;

    .line 2
    iput-object p2, p0, Loa/B4;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Loa/B4;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Loa/B4;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/B4;->d:Loa/A4;

    .line 2
    invoke-static {v0}, Loa/A4;->a(Loa/A4;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Loa/B4;->a:Ljava/lang/String;

    .line 8
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Loa/B4;->b:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Loa/B4;->c:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    return-void
    .line 29
.end method
