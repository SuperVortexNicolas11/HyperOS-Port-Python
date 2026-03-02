.class public final synthetic Lo2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lo2/p;


# direct methods
.method public synthetic constructor <init>(IILo2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo2/o;->a:I

    iput p2, p0, Lo2/o;->b:I

    iput-object p3, p0, Lo2/o;->c:Lo2/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lo2/o;->a:I

    iget v1, p0, Lo2/o;->b:I

    iget-object v2, p0, Lo2/o;->c:Lo2/p;

    invoke-static {v0, v1, v2}, Lo2/p;->c(IILo2/p;)V

    return-void
.end method
