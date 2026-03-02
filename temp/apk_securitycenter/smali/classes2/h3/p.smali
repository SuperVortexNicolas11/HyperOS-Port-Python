.class public final synthetic Lh3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh3/x;


# direct methods
.method public synthetic constructor <init>(Lh3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/p;->a:Lh3/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/p;->a:Lh3/x;

    invoke-static {v0}, Lh3/x;->d(Lh3/x;)V

    return-void
.end method
