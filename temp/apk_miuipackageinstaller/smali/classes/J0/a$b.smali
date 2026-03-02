.class LJ0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ0/a;


# direct methods
.method constructor <init>(LJ0/a;)V
    .locals 0

    iput-object p1, p0, LJ0/a$b;->a:LJ0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LJ0/a$b;->a:LJ0/a;

    invoke-virtual {v0}, LJ0/a;->b()V

    return-void
.end method
