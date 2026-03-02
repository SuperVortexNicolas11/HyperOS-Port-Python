.class Lv7/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/j;->t(Lv7/g;Landroid/widget/CheckBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lv7/g;

.field final synthetic c:Lv7/j;


# direct methods
.method constructor <init>(Lv7/j;Landroid/widget/CheckBox;Lv7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/j$d;->c:Lv7/j;

    .line 2
    iput-object p2, p0, Lv7/j$d;->a:Landroid/widget/CheckBox;

    .line 4
    iput-object p3, p0, Lv7/j$d;->b:Lv7/g;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lv7/j$d;->a:Landroid/widget/CheckBox;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    iget-object p2, p0, Lv7/j$d;->b:Lv7/g;

    .line 8
    iget p2, p2, Lv7/g;->a:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 15
    invoke-static {p2, v0}, Lv7/r;->b(Ljava/lang/Object;Z)V

    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    return-void
    .line 22
.end method
