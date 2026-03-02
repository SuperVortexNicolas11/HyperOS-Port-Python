.class public final synthetic Lcom/miui/packageInstaller/ui/listcomponets/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL3/y;


# direct methods
.method public synthetic constructor <init>(LL3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/i;->a:LL3/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/i;->a:LL3/y;

    invoke-static {v0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$f;->b(LL3/y;)V

    return-void
.end method
