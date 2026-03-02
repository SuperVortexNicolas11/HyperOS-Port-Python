.class public final synthetic LP2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP2/v$b;


# direct methods
.method public synthetic constructor <init>(LP2/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/x;->a:LP2/v$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/x;->a:LP2/v$b;

    invoke-static {v0}, LP2/v$b;->b(LP2/v$b;)V

    return-void
.end method
