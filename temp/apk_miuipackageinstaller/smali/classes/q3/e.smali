.class public abstract Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lq3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)Lp3/e;
.end method

.method public b(Lq3/e;)V
    .locals 1

    iget-object v0, p0, Lq3/e;->a:Lq3/e;

    if-nez v0, :cond_0

    iput-object p1, p0, Lq3/e;->a:Lq3/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lq3/e;->b(Lq3/e;)V

    :goto_0
    return-void
.end method
