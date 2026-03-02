.class public final synthetic Lmiuix/miuixbasewidget/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/g;->a:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/g;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/g;->a:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/g;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
