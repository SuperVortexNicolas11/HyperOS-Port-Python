.class final Lcom/xiaomi/onetrack/OneTrack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/onetrack/OneTrack$1;->a:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/OneTrack$1;->a:Z

    .line 2
    invoke-static {v0}, Lcom/xiaomi/onetrack/c/j;->a(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/OneTrack$1;->a:Z

    .line 7
    invoke-static {v0}, Lcom/xiaomi/onetrack/c/j;->b(Z)V

    .line 9
    return-void
    .line 12
.end method
