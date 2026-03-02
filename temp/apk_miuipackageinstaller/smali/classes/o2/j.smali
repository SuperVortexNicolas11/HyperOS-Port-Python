.class public final synthetic Lo2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo2/h;


# direct methods
.method public synthetic constructor <init>(Lo2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/j;->a:Lo2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo2/j;->a:Lo2/h;

    invoke-static {v0}, Lo2/h$f$a;->t(Lo2/h;)V

    return-void
.end method
