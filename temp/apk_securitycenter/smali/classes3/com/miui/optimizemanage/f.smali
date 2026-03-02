.class public final synthetic Lcom/miui/optimizemanage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lcom/miui/optimizemanage/ResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/optimizemanage/ResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/optimizemanage/f;->a:Lcom/miui/optimizemanage/ResultFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/f;->a:Lcom/miui/optimizemanage/ResultFragment;

    check-cast p1, Lcom/miui/international/bean/OptimizeGlobalAdBean;

    invoke-static {v0, p1}, Lcom/miui/optimizemanage/ResultFragment;->i0(Lcom/miui/optimizemanage/ResultFragment;Lcom/miui/international/bean/OptimizeGlobalAdBean;)V

    return-void
.end method
