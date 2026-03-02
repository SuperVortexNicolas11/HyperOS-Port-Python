.class LD4/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD4/n;


# direct methods
.method constructor <init>(LD4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/n$b;->a:LD4/n;

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
    iget-object v0, p0, LD4/n$b;->a:LD4/n;

    .line 2
    invoke-static {v0}, LD4/n;->n(LD4/n;)La4/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La4/a;->d()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, LD4/n$b;->a:LD4/n;

    .line 14
    invoke-static {v0}, LD4/n;->B(LD4/n;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
