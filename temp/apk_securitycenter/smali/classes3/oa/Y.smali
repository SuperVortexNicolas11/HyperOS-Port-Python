.class Loa/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Loa/X;


# direct methods
.method constructor <init>(Loa/X;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Y;->c:Loa/X;

    .line 2
    iput-object p2, p0, Loa/Y;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Loa/Y;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/Y;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Loa/Y;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/Y;->a()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
