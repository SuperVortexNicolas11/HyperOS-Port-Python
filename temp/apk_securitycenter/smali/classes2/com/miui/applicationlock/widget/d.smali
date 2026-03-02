.class public final synthetic Lcom/miui/applicationlock/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/applicationlock/widget/d;->a:Landroid/content/DialogInterface;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/d;->a:Landroid/content/DialogInterface;

    invoke-static {v0, p1, p2}, Lcom/miui/applicationlock/widget/BindAccountDialog;->k0(Landroid/content/DialogInterface;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
