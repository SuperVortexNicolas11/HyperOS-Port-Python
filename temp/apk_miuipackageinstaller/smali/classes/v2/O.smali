.class public final synthetic Lv2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lv2/P;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lv2/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/O;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lv2/O;->b:Lv2/P;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lv2/O;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lv2/O;->b:Lv2/P;

    invoke-static {v0, v1, p1, p2}, Lv2/P;->a(Landroid/widget/CheckBox;Lv2/P;Landroid/content/DialogInterface;I)V

    return-void
.end method
