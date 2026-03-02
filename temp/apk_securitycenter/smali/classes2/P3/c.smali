.class public final synthetic LP3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP3/d;


# direct methods
.method public synthetic constructor <init>(LP3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/c;->a:LP3/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LP3/c;->a:LP3/d;

    invoke-static {v0}, LP3/d;->a(LP3/d;)V

    return-void
.end method
