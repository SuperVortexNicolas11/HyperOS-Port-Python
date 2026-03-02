.class public final synthetic LO6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/l;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO6/l;->a:Landroid/widget/CompoundButton;

    invoke-static {v0, p1}, Lcom/miui/permcenter/wakepath/WakePathDetailFragment;->l0(Landroid/widget/CompoundButton;Landroid/content/DialogInterface;)V

    return-void
.end method
