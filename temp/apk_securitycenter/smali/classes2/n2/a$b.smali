.class Ln2/a$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p1, p0, Ln2/a$b;->a:Landroid/content/Context;

    .line 6
    return-void
    .line 8
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/a$b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LZ7/z;->N(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Ln2/a$b;->a:Landroid/content/Context;

    .line 8
    const-string v2, "wechat_show_cnt"

    .line 10
    invoke-static {v1, v2}, Ln2/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Ln2/a$b;->a:Landroid/content/Context;

    .line 17
    const/16 v1, 0xbb8

    .line 19
    invoke-static {v0, v1}, Ln2/a;->a(Landroid/content/Context;I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ln2/a$b;->a:Landroid/content/Context;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Ln2/s;->b(Landroid/content/Context;Z)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/a$b;->a()V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln2/a$b;->a()V

    return-void
.end method
