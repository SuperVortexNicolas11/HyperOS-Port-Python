.class public final synthetic LK/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK/r;


# direct methods
.method public synthetic constructor <init>(LK/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/q;->a:LK/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK/q;->a:LK/r;

    invoke-static {v0}, LK/r;->a(LK/r;)V

    return-void
.end method
