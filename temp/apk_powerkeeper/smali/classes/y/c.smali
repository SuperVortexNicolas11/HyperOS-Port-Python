.class Ly/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ly/a$a;


# direct methods
.method constructor <init>(Ly/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c;->b:Ly/a$a;

    .line 2
    iput-object p2, p0, Ly/c;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ly/c;->a:Ljava/lang/String;

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly/a;->g(Ljava/util/List;)V

    .line 12
    invoke-static {}, Ly/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    move-result-object v0

    .line 18
    iget-object p0, p0, Ly/c;->a:Ljava/lang/String;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
    .line 26
.end method
