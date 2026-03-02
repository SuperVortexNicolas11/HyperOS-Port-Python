.class Loa/e3;
.super Loa/k$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/e3;->a:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Loa/k$b;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/e3;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
    .line 7
.end method
