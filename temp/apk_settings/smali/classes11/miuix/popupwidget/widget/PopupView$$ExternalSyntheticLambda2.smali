.class public final synthetic Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lmiuix/popupwidget/widget/PopupView;

.field public final synthetic f$1:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lmiuix/popupwidget/widget/PopupView;Landroid/widget/ListView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda2;->f$0:Lmiuix/popupwidget/widget/PopupView;

    iput-object p2, p0, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda2;->f$0:Lmiuix/popupwidget/widget/PopupView;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ListView;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lmiuix/popupwidget/widget/PopupView;->$r8$lambda$Xi4rjntVe7PvtlLUnIxNJ34izKw(Lmiuix/popupwidget/widget/PopupView;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
