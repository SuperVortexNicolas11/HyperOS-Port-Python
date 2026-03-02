.class public final synthetic LX3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/Y;


# instance fields
.field public final synthetic a:LX3/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX3/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/c;->a:LX3/d;

    iput-object p2, p0, LX3/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, LX3/c;->a:LX3/d;

    iget-object v1, p0, LX3/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LX3/d;->L0(LX3/d;Ljava/lang/Runnable;)V

    return-void
.end method
