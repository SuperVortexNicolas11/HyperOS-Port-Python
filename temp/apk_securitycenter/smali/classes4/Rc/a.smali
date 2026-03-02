.class public abstract LRc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:LUc/b;

.field private b:D


# direct methods
.method protected constructor <init>(LUc/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LUc/b;

    .line 5
    invoke-direct {p1}, LUc/b;-><init>()V

    .line 7
    iput-object p1, p0, LRc/a;->a:LUc/b;

    .line 10
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 12
    iput-wide v0, p0, LRc/a;->b:D

    .line 17
    return-void
    .line 19
.end method
