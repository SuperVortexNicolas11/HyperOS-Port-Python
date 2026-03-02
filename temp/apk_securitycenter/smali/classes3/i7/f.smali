.class public final synthetic Li7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li7/g;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li7/g;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/f;->a:Li7/g;

    iput-object p2, p0, Li7/f;->b:Landroid/content/Context;

    iput p3, p0, Li7/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/f;->a:Li7/g;

    iget-object v1, p0, Li7/f;->b:Landroid/content/Context;

    iget v2, p0, Li7/f;->c:I

    invoke-static {v0, v1, v2}, Li7/g;->b(Li7/g;Landroid/content/Context;I)V

    return-void
.end method
