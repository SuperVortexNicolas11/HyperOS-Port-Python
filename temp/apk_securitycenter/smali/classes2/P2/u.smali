.class public final synthetic LP2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP2/v$a;


# direct methods
.method public synthetic constructor <init>(LP2/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/u;->a:LP2/v$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/u;->a:LP2/v$a;

    invoke-static {v0}, LP2/v$a;->a(LP2/v$a;)V

    return-void
.end method
