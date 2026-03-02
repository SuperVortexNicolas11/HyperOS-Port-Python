.class public final synthetic Lv2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lv2/F;

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lv2/F;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/D;->a:Lv2/F;

    iput-object p2, p0, Lv2/D;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lv2/D;->a:Lv2/F;

    iget-object v1, p0, Lv2/D;->b:Landroid/widget/CheckBox;

    invoke-static {v0, v1, p1, p2}, Lv2/F;->b(Lv2/F;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method
