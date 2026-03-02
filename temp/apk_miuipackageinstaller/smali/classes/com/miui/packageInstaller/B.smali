.class public final synthetic Lcom/miui/packageInstaller/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/L;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/B;->a:Lcom/miui/packageInstaller/L;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/B;->a:Lcom/miui/packageInstaller/L;

    invoke-static {v0, p1}, Lcom/miui/packageInstaller/L;->P0(Lcom/miui/packageInstaller/L;Landroid/view/View;)V

    return-void
.end method
