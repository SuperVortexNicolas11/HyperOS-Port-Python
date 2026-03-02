.class public final synthetic LW9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW9/d;


# direct methods
.method public synthetic constructor <init>(LW9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/c;->a:LW9/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LW9/c;->a:LW9/d;

    invoke-static {v0}, LW9/d;->a(LW9/d;)V

    return-void
.end method
