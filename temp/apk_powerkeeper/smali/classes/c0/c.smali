.class final Lc0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/c;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lc0/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc0/c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lc0/c;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lc0/c;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lc0/c;->f:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lc0/c;->g:Ljava/util/Map;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/c;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lc0/c;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lc0/c;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lc0/c;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lc0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le0/b;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Ld0/f;->c()Ld0/f;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lc0/c;->e:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lc0/c;->f:Ljava/lang/String;

    .line 20
    iget-object p0, p0, Lc0/c;->g:Ljava/util/Map;

    .line 22
    invoke-virtual {v1, v2, v3, v0, p0}, Ld0/f;->f(Ljava/lang/String;Ljava/lang/String;Le0/a;Ljava/util/Map;)V

    .line 24
    return-void
    .line 27
.end method
