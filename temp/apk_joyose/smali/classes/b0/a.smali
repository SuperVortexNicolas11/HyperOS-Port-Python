.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/e;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lb0/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->a:Lb0/e;

    iput p2, p0, Lb0/a;->b:I

    iput-object p3, p0, Lb0/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/a;->a:Lb0/e;

    iget v1, p0, Lb0/a;->b:I

    iget-object v2, p0, Lb0/a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lb0/e;->b(Lb0/e;ILandroid/os/Bundle;)V

    return-void
.end method
