.class public final Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$g;
.super Lcom/miui/packageInstaller/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->R(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/view/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
