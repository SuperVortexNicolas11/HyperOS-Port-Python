.class public final Lcom/miui/packageInstaller/L$b;
.super LB0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/L;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/miui/packageInstaller/L;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/miui/packageInstaller/L;)V
    .locals 0

    iput-object p2, p0, Lcom/miui/packageInstaller/L$b;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/packageInstaller/L$b;->g:Lcom/miui/packageInstaller/L;

    invoke-direct {p0, p1, p1}, LB0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "widget"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/L$b;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/L$b;->g:Lcom/miui/packageInstaller/L;

    new-instance v1, Lh2/b;

    const-string v2, "permission_btn"

    const-string v3, "button"

    invoke-direct {v1, v2, v3, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v2, "function_version"

    const-string v3, "2.0"

    invoke-virtual {v1, v2, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v1

    invoke-virtual {v1}, Lh2/f;->d()Z

    sget-object v1, Lcom/android/packageinstaller/utils/j;->a:Lcom/android/packageinstaller/utils/j;

    invoke-virtual {v1, v0, p1}, Lcom/android/packageinstaller/utils/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
