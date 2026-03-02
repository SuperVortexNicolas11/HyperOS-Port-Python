.class public final synthetic Lo2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo2/p;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo2/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/m;->a:Lo2/p;

    iput p2, p0, Lo2/m;->b:I

    iput p3, p0, Lo2/m;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo2/m;->a:Lo2/p;

    iget v1, p0, Lo2/m;->b:I

    iget v2, p0, Lo2/m;->c:I

    invoke-static {v0, v1, v2}, Lo2/p;->b(Lo2/p;II)V

    return-void
.end method
