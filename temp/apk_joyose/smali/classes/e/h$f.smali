.class Le/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Le/h;


# direct methods
.method constructor <init>(Le/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h$f;->b:Le/h;

    .line 2
    iput-object p2, p0, Le/h$f;->a:Ljava/lang/String;

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
    new-instance v0, Le/h$k;

    .line 2
    iget-object v1, p0, Le/h$f;->b:Le/h;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le/h$k;-><init>(Le/h;Le/i;)V

    .line 7
    iget-object v1, p0, Le/h$f;->a:Ljava/lang/String;

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void
    .line 19
.end method
