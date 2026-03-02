.class final LD0/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LD0/j$b;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;LD0/j$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LD0/j$c;->c:Z

    .line 6
    iput-object p1, p0, LD0/j$c;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LD0/j$c;->b:LD0/j$b;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method a(LD0/j;)LD0/j$c;
    .locals 4

    .line 1
    iget-boolean v0, p0, LD0/j$c;->c:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LD0/j$c;->b:LD0/j$b;

    .line 7
    iget-object v2, p0, LD0/j$c;->a:Ljava/lang/String;

    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v2, v3}, LD0/j$b;->b(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 13
    :cond_0
    iput-boolean v1, p0, LD0/j$c;->c:Z

    .line 16
    iget-object v0, p0, LD0/j$c;->b:LD0/j$b;

    .line 18
    invoke-virtual {v0, p1}, LD0/j$b;->a(LD0/j;)LD0/j$b;

    .line 20
    return-object p0
    .line 23
.end method

.method b()LD0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/j$c;->b:LD0/j$b;

    .line 2
    invoke-virtual {v0}, LD0/j$b;->k()LD0/j;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method c(LD0/j$c;)LD0/j$c;
    .locals 1

    .line 1
    iget-object p1, p1, LD0/j$c;->b:LD0/j$b;

    .line 2
    invoke-virtual {p1}, LD0/j$b;->k()LD0/j;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LD0/j;->c()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, LD0/j$c;->a(LD0/j;)LD0/j$c;

    .line 14
    :cond_0
    return-object p0
    .line 17
.end method
