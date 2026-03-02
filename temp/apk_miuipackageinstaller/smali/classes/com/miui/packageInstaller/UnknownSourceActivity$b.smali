.class public final Lcom/miui/packageInstaller/UnknownSourceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/T$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/UnknownSourceActivity;->W0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/UnknownSourceActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/UnknownSourceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity$b;->a:Lcom/miui/packageInstaller/UnknownSourceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    const-string v0, "button"

    iget-object v1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity$b;->a:Lcom/miui/packageInstaller/UnknownSourceActivity;

    const-string v2, "authorize_install_btn"

    invoke-direct {p1, v2, v0, v1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity$b;->a:Lcom/miui/packageInstaller/UnknownSourceActivity;

    invoke-static {v0}, Lcom/miui/packageInstaller/UnknownSourceActivity;->O0(Lcom/miui/packageInstaller/UnknownSourceActivity;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "showTypeMap"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    iget-object p1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity$b;->a:Lcom/miui/packageInstaller/UnknownSourceActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/miui/packageInstaller/UnknownSourceActivity;->P0(Lcom/miui/packageInstaller/UnknownSourceActivity;ZZ)V

    iget-object p1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity$b;->a:Lcom/miui/packageInstaller/UnknownSourceActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method
