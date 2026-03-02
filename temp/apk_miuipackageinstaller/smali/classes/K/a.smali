.class public final synthetic LK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK/c;


# direct methods
.method public synthetic constructor <init>(LK/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/a;->a:LK/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK/a;->a:LK/c;

    invoke-static {v0}, LK/c;->a(LK/c;)V

    return-void
.end method
