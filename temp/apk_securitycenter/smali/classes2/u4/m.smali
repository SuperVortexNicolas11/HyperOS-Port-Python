.class public final synthetic Lu4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/f$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final callback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lu4/n;->b(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
