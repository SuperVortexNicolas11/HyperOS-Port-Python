.class LW3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/c$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LW3/c$i;

.field final synthetic d:LW3/c;


# direct methods
.method constructor <init>(LW3/c;Landroid/content/Context;Ljava/lang/String;LW3/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW3/c$a;->d:LW3/c;

    .line 2
    iput-object p2, p0, LW3/c$a;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LW3/c$a;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LW3/c$a;->c:LW3/c$i;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lmiuix/appcompat/app/AlertDialog;

    .line 3
    const v0, 0x7f0b02f3    # @id/custom_checkbox

    .line 5
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/CheckBox;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    new-instance p2, LW3/c$a$a;

    .line 23
    invoke-direct {p2, p0}, LW3/c$a$a;-><init>(LW3/c$a;)V

    .line 25
    invoke-static {p2}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    iget-object p1, p0, LW3/c$a;->c:LW3/c$i;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p1}, LW3/c$i;->a()V

    .line 38
    :cond_1
    return-void
    .line 41
.end method
