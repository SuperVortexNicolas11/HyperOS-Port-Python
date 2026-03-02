.class public final synthetic LK/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK/o;


# direct methods
.method public synthetic constructor <init>(LK/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/n;->a:LK/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK/n;->a:LK/o;

    invoke-virtual {v0}, LK/o;->k()V

    return-void
.end method
