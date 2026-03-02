.class public final synthetic Lh3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh3/x$a;


# direct methods
.method public synthetic constructor <init>(Lh3/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/v;->a:Lh3/x$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/v;->a:Lh3/x$a;

    invoke-static {v0}, Lh3/x$a;->a(Lh3/x$a;)V

    return-void
.end method
