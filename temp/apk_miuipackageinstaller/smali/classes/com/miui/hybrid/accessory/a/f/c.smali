.class public Lcom/miui/hybrid/accessory/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/miui/hybrid/accessory/a/f/b/e;

.field private final b:Lcom/miui/hybrid/accessory/a/f/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/a$a;

    invoke-direct {v0}, Lcom/miui/hybrid/accessory/a/f/b/a$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/miui/hybrid/accessory/a/f/c;-><init>(Lcom/miui/hybrid/accessory/a/f/b/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/hybrid/accessory/a/f/b/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/c/a;

    invoke-direct {v0}, Lcom/miui/hybrid/accessory/a/f/c/a;-><init>()V

    iput-object v0, p0, Lcom/miui/hybrid/accessory/a/f/c;->b:Lcom/miui/hybrid/accessory/a/f/c/a;

    invoke-interface {p1, v0}, Lcom/miui/hybrid/accessory/a/f/b/g;->a(Lcom/miui/hybrid/accessory/a/f/c/b;)Lcom/miui/hybrid/accessory/a/f/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/hybrid/accessory/a/f/c;->a:Lcom/miui/hybrid/accessory/a/f/b/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/hybrid/accessory/a/f/a;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/f/c;->b:Lcom/miui/hybrid/accessory/a/f/c/a;

    invoke-virtual {v0, p2}, Lcom/miui/hybrid/accessory/a/f/c/a;->a([B)V

    iget-object p2, p0, Lcom/miui/hybrid/accessory/a/f/c;->a:Lcom/miui/hybrid/accessory/a/f/b/e;

    invoke-interface {p1, p2}, Lcom/miui/hybrid/accessory/a/f/a;->a(Lcom/miui/hybrid/accessory/a/f/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/miui/hybrid/accessory/a/f/c;->a:Lcom/miui/hybrid/accessory/a/f/b/e;

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->s()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/miui/hybrid/accessory/a/f/c;->a:Lcom/miui/hybrid/accessory/a/f/b/e;

    invoke-virtual {p2}, Lcom/miui/hybrid/accessory/a/f/b/e;->s()V

    throw p1
.end method
