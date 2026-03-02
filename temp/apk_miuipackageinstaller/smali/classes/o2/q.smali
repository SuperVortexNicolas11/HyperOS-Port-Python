.class public final synthetic Lo2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo2/r;


# direct methods
.method public synthetic constructor <init>(Lo2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/q;->a:Lo2/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo2/q;->a:Lo2/r;

    invoke-static {v0}, Lo2/r;->s(Lo2/r;)V

    return-void
.end method
