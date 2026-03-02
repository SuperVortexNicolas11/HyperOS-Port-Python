.class Le/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Le/h;


# direct methods
.method constructor <init>(Le/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h$d;->b:Le/h;

    .line 2
    iput-boolean p2, p0, Le/h$d;->a:Z

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
    new-instance v0, Le/h$j;

    .line 2
    iget-object v1, p0, Le/h$d;->b:Le/h;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le/h$j;-><init>(Le/h;Le/i;)V

    .line 7
    iget-boolean v1, p0, Le/h$d;->a:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    return-void
    .line 23
.end method
