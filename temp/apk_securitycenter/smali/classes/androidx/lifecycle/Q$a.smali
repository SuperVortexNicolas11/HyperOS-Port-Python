.class public final Landroidx/lifecycle/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/w;

.field private final b:Landroidx/lifecycle/k$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "event"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/Q$a;->a:Landroidx/lifecycle/w;

    .line 15
    iput-object p2, p0, Landroidx/lifecycle/Q$a;->b:Landroidx/lifecycle/k$a;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/Q$a;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/Q$a;->a:Landroidx/lifecycle/w;

    .line 6
    iget-object v1, p0, Landroidx/lifecycle/Q$a;->b:Landroidx/lifecycle/k$a;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/k$a;)V

    .line 10
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/Q$a;->c:Z

    .line 14
    :cond_0
    return-void
    .line 16
.end method
