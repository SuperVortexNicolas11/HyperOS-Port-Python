.class public final synthetic Lcom/miui/applicationlock/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/widget/o;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/widget/o;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/applicationlock/widget/m;->a:Lcom/miui/applicationlock/widget/o;

    iput-object p2, p0, Lcom/miui/applicationlock/widget/m;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/m;->a:Lcom/miui/applicationlock/widget/o;

    iget-object v1, p0, Lcom/miui/applicationlock/widget/m;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/miui/applicationlock/widget/o;->i(Lcom/miui/applicationlock/widget/o;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
