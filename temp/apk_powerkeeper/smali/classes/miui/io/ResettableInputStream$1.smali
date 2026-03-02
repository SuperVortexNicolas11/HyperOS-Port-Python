.class Lmiui/io/ResettableInputStream$1;
.super Ljava/lang/Object;
.source "ResettableInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/io/ResettableInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/io/ResettableInputStream;


# direct methods
.method constructor <init>(Lmiui/io/ResettableInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/io/ResettableInputStream$1;->this$0:Lmiui/io/ResettableInputStream;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiui/io/ResettableInputStream$1;->this$0:Lmiui/io/ResettableInputStream;

    .line 2
    invoke-static {v0}, Lmiui/io/ResettableInputStream;->access$000(Lmiui/io/ResettableInputStream;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "ResettableInputStream"

    .line 10
    const-string v1, "InputStream is opened but never closed here"

    .line 12
    iget-object v2, p0, Lmiui/io/ResettableInputStream$1;->this$0:Lmiui/io/ResettableInputStream;

    .line 14
    invoke-static {v2}, Lmiui/io/ResettableInputStream;->access$000(Lmiui/io/ResettableInputStream;)Ljava/lang/Throwable;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lmiui/io/ResettableInputStream$1;->this$0:Lmiui/io/ResettableInputStream;

    .line 26
    invoke-virtual {v0}, Lmiui/io/ResettableInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    return-void

    .line 34
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 35
    throw v0
    .line 38
.end method
