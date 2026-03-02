.class Lt7/q$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/q;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/q;


# direct methods
.method constructor <init>(Lt7/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/q$i;->a:Lt7/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt7/q$i;->a:Lt7/q;

    .line 2
    invoke-static {p1}, Lt7/q;->l(Lt7/q;)Lmiuix/appcompat/app/AlertDialog;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const-string p2, "dual_type_c_port_reminder"

    .line 11
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 13
    move-result p1

    .line 16
    invoke-static {p2, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 17
    return-void
    .line 20
.end method
