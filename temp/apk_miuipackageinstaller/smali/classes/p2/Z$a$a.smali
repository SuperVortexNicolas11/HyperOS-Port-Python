.class public final Lp2/Z$a$a;
.super LB0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/Z$a;-><init>(Lp2/Z;Landroid/content/Context;Lcom/miui/packageInstaller/model/Virus;Lp2/S$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lp2/Z;

.field final synthetic g:Lp2/Z$a;


# direct methods
.method constructor <init>(IILp2/Z;Lp2/Z$a;)V
    .locals 0

    iput-object p3, p0, Lp2/Z$a$a;->f:Lp2/Z;

    iput-object p4, p0, Lp2/Z$a$a;->g:Lp2/Z$a;

    invoke-direct {p0, p1, p2}, LB0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp2/Z$a$a;->f:Lp2/Z;

    iget-object v0, p0, Lp2/Z$a$a;->g:Lp2/Z$a;

    invoke-virtual {v0}, Lp2/Z$a;->f()Lp2/S$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp2/N;->d(Lp2/S$a;)V

    iget-object p1, p0, Lp2/Z$a$a;->g:Lp2/Z$a;

    invoke-static {p1}, Lp2/Z$a;->e(Lp2/Z$a;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Lh2/b;

    iget-object v0, p0, Lp2/Z$a$a;->g:Lp2/Z$a;

    invoke-virtual {v0}, Lp2/Z$a;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v1, "virus_cue_popup_install_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method
