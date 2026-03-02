.class public final synthetic LP2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP2/v;


# direct methods
.method public synthetic constructor <init>(LP2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/s;->a:LP2/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/s;->a:LP2/v;

    invoke-virtual {v0}, LP2/v;->n()V

    return-void
.end method
