.class Loa/i;
.super Loa/h$b;
.source "SourceFile"


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Loa/h;


# direct methods
.method constructor <init>(Loa/h;Loa/h$a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/i;->d:Loa/h;

    .line 2
    iput-boolean p3, p0, Loa/i;->b:Z

    .line 4
    iput-object p4, p0, Loa/i;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Loa/h$b;-><init>(Loa/h$a;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-super {p0}, Loa/h$b;->a()V

    .line 2
    return-void
    .line 5
.end method

.method b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loa/i;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Loa/i;->d:Loa/h;

    .line 6
    invoke-static {v0}, Loa/h;->a(Loa/h;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Loa/i;->c:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 21
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    :cond_0
    return-void
    .line 29
.end method
