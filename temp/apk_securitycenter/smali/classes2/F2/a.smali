.class public LF2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LF2/a;->a:Z

    .line 6
    invoke-direct {p0}, LF2/a;->b()V

    .line 8
    return-void
    .line 11
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, LF2/a$a;

    .line 2
    const/high16 v1, 0x200000

    .line 4
    invoke-direct {v0, p0, v1}, LF2/a$a;-><init>(LF2/a;I)V

    .line 6
    iput-object v0, p0, LF2/a;->b:Landroid/util/LruCache;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, LF2/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, LF2/a;->b:Landroid/util/LruCache;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF2/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LF2/a;->b:Landroid/util/LruCache;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
    .line 16
.end method
