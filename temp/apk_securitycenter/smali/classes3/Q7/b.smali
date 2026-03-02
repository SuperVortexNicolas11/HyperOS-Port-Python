.class public final synthetic LQ7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ7/c;


# direct methods
.method public synthetic constructor <init>(LQ7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7/b;->a:LQ7/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ7/b;->a:LQ7/c;

    invoke-static {v0}, LQ7/c;->a(LQ7/c;)V

    return-void
.end method
