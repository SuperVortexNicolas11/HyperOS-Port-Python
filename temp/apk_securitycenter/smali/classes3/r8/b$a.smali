.class Lr8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/b;->n(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lr8/b;


# direct methods
.method constructor <init>(Lr8/b;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/b$a;->c:Lr8/b;

    .line 2
    iput-object p2, p0, Lr8/b$a;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lr8/b$a;->b:J

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lr8/b$a;->c:Lr8/b;

    .line 2
    invoke-static {v0}, Lr8/b;->a(Lr8/b;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr8/b$a;->a:Ljava/lang/String;

    .line 12
    iget-wide v2, p0, Lr8/b$a;->b:J

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "SharedPreferenceHelper"

    .line 24
    const-string v2, "saveInThread long:"

    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_0
    return-void
    .line 31
.end method
