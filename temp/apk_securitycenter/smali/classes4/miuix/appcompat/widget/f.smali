.class public final synthetic Lmiuix/appcompat/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/f;->a:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->a(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
