.class public final synthetic LR5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR5/d;


# direct methods
.method public synthetic constructor <init>(LR5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/c;->a:LR5/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/c;->a:LR5/d;

    invoke-static {v0}, LR5/d;->c(LR5/d;)V

    return-void
.end method
