.class public final synthetic Lo4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/p$b;


# direct methods
.method public synthetic constructor <init>(Lo4/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/q;->a:Lo4/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/q;->a:Lo4/p$b;

    invoke-static {v0}, Lo4/p$b;->a(Lo4/p$b;)V

    return-void
.end method
