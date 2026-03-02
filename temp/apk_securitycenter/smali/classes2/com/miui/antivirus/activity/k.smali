.class public final synthetic Lcom/miui/antivirus/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/MainActivity;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/MainActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/k;->a:Lcom/miui/antivirus/activity/MainActivity;

    iput-object p2, p0, Lcom/miui/antivirus/activity/k;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/k;->a:Lcom/miui/antivirus/activity/MainActivity;

    iget-object v1, p0, Lcom/miui/antivirus/activity/k;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/miui/antivirus/activity/MainActivity;->z0(Lcom/miui/antivirus/activity/MainActivity;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
