.class public final synthetic Lt7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/q;


# direct methods
.method public synthetic constructor <init>(Lt7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/k;->a:Lt7/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/k;->a:Lt7/q;

    invoke-static {v0}, Lt7/q;->e(Lt7/q;)V

    return-void
.end method
