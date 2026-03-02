.class public Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lq/f;

.field b:Lq/f;

.field c:Lq/f;

.field d:[Lq/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/g;

    .line 5
    const/16 v1, 0x100

    .line 7
    invoke-direct {v0, v1}, Lq/g;-><init>(I)V

    .line 9
    iput-object v0, p0, Lq/c;->a:Lq/f;

    .line 12
    new-instance v0, Lq/g;

    .line 14
    invoke-direct {v0, v1}, Lq/g;-><init>(I)V

    .line 16
    iput-object v0, p0, Lq/c;->b:Lq/f;

    .line 19
    new-instance v0, Lq/g;

    .line 21
    invoke-direct {v0, v1}, Lq/g;-><init>(I)V

    .line 23
    iput-object v0, p0, Lq/c;->c:Lq/f;

    .line 26
    const/16 v0, 0x20

    .line 28
    new-array v0, v0, [Lq/i;

    .line 30
    iput-object v0, p0, Lq/c;->d:[Lq/i;

    .line 32
    return-void
    .line 34
.end method
