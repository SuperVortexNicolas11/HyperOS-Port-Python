.class Le/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h;


# direct methods
.method constructor <init>(Le/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h$e;->a:Le/h;

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
    new-instance v0, Le/h$l;

    .line 2
    iget-object v1, p0, Le/h$e;->a:Le/h;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le/h$l;-><init>(Le/h;Le/i;)V

    .line 7
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    return-void
    .line 16
.end method
