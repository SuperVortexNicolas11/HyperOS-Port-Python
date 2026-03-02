.class public final synthetic LD4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LD4/n;

.field public final synthetic b:Lcom/miui/dock/sidebar/j;


# direct methods
.method public synthetic constructor <init>(LD4/n;Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/b;->a:LD4/n;

    iput-object p2, p0, LD4/b;->b:Lcom/miui/dock/sidebar/j;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LD4/b;->a:LD4/n;

    iget-object v1, p0, LD4/b;->b:Lcom/miui/dock/sidebar/j;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, LD4/n;->g(LD4/n;Lcom/miui/dock/sidebar/j;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
