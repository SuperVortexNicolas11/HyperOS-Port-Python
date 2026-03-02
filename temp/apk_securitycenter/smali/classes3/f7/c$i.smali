.class Lf7/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/c;->p(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lf7/c;


# direct methods
.method constructor <init>(Lf7/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/c$i;->c:Lf7/c;

    .line 2
    iput-object p2, p0, Lf7/c$i;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lf7/c$i;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/c$i;->c:Lf7/c;

    .line 2
    invoke-static {v0}, Lf7/c;->b(Lf7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lf7/c$i;->c:Lf7/c;

    .line 15
    invoke-static {v0}, Lf7/c;->c(Lf7/c;)Lf7/a;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lf7/c$i;->a:Ljava/lang/String;

    .line 21
    iget v2, p0, Lf7/c$i;->b:I

    .line 23
    invoke-virtual {v0, v1, v2}, Lf7/a;->a(Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lf7/c$i;->c:Lf7/c;

    .line 28
    iget-object v1, p0, Lf7/c$i;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lf7/c;->i(Lf7/c;Ljava/lang/String;)V

    .line 32
    const-string v0, "power_channel_Manager"

    .line 35
    const-string v1, "createOperateSaveModeChannel"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
    .line 42
.end method
