.class public final synthetic Lo2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo2/p;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo2/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/n;->a:Lo2/p;

    iput p2, p0, Lo2/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo2/n;->a:Lo2/p;

    iget v1, p0, Lo2/n;->b:I

    invoke-static {v0, v1}, Lo2/p;->a(Lo2/p;I)V

    return-void
.end method
