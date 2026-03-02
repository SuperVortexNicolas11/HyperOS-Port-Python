.class public final synthetic Ld7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld7/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld7/f;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/e;->a:Ld7/f;

    iput-object p2, p0, Ld7/e;->b:Landroid/content/Context;

    iput p3, p0, Ld7/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/e;->a:Ld7/f;

    iget-object v1, p0, Ld7/e;->b:Landroid/content/Context;

    iget v2, p0, Ld7/e;->c:I

    invoke-static {v0, v1, v2}, Ld7/f;->e(Ld7/f;Landroid/content/Context;I)V

    return-void
.end method
