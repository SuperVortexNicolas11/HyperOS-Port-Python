.class public Lcom/miui/hybrid/accessory/a/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/miui/hybrid/accessory/a/g/b/e;

.field private final b:Lcom/miui/hybrid/accessory/a/g/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/a$a;

    invoke-direct {v0}, Lcom/miui/hybrid/accessory/a/g/b/a$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/miui/hybrid/accessory/a/g/c;-><init>(Lcom/miui/hybrid/accessory/a/g/b/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/hybrid/accessory/a/g/b/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/c/a;

    invoke-direct {v0}, Lcom/miui/hybrid/accessory/a/g/c/a;-><init>()V

    iput-object v0, p0, Lcom/miui/hybrid/accessory/a/g/c;->b:Lcom/miui/hybrid/accessory/a/g/c/a;

    .line 4
    invoke-interface {p1, v0}, Lcom/miui/hybrid/accessory/a/g/b/g;->a(Lcom/miui/hybrid/accessory/a/g/c/b;)Lcom/miui/hybrid/accessory/a/g/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/hybrid/accessory/a/g/c;->a:Lcom/miui/hybrid/accessory/a/g/b/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/hybrid/accessory/a/g/a;[B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/g/c;->b:Lcom/miui/hybrid/accessory/a/g/c/a;

    .line 2
    invoke-virtual {v0, p2}, Lcom/miui/hybrid/accessory/a/g/c/a;->a([B)V

    .line 4
    iget-object p2, p0, Lcom/miui/hybrid/accessory/a/g/c;->a:Lcom/miui/hybrid/accessory/a/g/b/e;

    .line 7
    invoke-interface {p1, p2}, Lcom/miui/hybrid/accessory/a/g/a;->a(Lcom/miui/hybrid/accessory/a/g/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/miui/hybrid/accessory/a/g/c;->a:Lcom/miui/hybrid/accessory/a/g/b/e;

    .line 12
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->s()V

    .line 14
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/miui/hybrid/accessory/a/g/c;->a:Lcom/miui/hybrid/accessory/a/g/b/e;

    .line 19
    invoke-virtual {p2}, Lcom/miui/hybrid/accessory/a/g/b/e;->s()V

    .line 21
    throw p1
    .line 24
.end method
