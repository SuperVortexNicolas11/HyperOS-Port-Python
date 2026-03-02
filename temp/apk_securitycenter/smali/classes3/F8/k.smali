.class public final synthetic LF8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF8/l;


# direct methods
.method public synthetic constructor <init>(LF8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/k;->a:LF8/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/k;->a:LF8/l;

    invoke-static {v0}, LF8/l;->f(LF8/l;)V

    return-void
.end method
