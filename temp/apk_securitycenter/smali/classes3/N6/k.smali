.class public final synthetic LN6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN6/m$a;


# direct methods
.method public synthetic constructor <init>(LN6/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/k;->a:LN6/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LN6/k;->a:LN6/m$a;

    invoke-static {v0}, LN6/m$a;->b(LN6/m$a;)V

    return-void
.end method
