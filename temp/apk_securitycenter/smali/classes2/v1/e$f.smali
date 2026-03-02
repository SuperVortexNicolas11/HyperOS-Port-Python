.class Lv1/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lv1/e$e;

.field final synthetic c:Lv1/e;


# direct methods
.method public constructor <init>(Lv1/e;Ljava/lang/String;Lv1/e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/e$f;->c:Lv1/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lv1/e$f;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lv1/e$f;->b:Lv1/e$e;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/e$f;->c:Lv1/e;

    .line 2
    invoke-static {v0}, Lv1/e;->b(Lv1/e;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv1/e$f;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lv1/h;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lv1/e$g;

    .line 14
    iget-object v2, p0, Lv1/e$f;->c:Lv1/e;

    .line 16
    iget-object v3, p0, Lv1/e$f;->a:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lv1/e$f;->b:Lv1/e$e;

    .line 20
    invoke-direct {v1, v2, v3, v0, v4}, Lv1/e$g;-><init>(Lv1/e;Ljava/lang/String;Landroid/util/Pair;Lv1/e$e;)V

    .line 22
    new-instance v0, Landroid/os/Message;

    .line 25
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 27
    const/4 v2, 0x1

    .line 30
    iput v2, v0, Landroid/os/Message;->what:I

    .line 31
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lv1/e$f;->c:Lv1/e;

    .line 35
    invoke-static {v1}, Lv1/e;->c(Lv1/e;)Landroid/os/Handler;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    return-void
    .line 44
.end method
