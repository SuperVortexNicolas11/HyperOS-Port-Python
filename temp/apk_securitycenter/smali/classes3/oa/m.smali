.class Loa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loa/k$b;

.field final synthetic b:Loa/k;


# direct methods
.method constructor <init>(Loa/k;Loa/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/m;->b:Loa/k;

    .line 2
    iput-object p2, p0, Loa/m;->a:Loa/k$b;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/m;->b:Loa/k;

    .line 2
    iget-object v1, p0, Loa/m;->a:Loa/k$b;

    .line 4
    invoke-virtual {v0, v1}, Loa/k;->e(Loa/k$b;)V

    .line 6
    return-void
    .line 9
.end method
