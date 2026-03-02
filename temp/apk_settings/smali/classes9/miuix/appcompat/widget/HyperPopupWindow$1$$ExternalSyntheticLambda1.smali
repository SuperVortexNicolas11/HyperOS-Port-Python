.class public final synthetic Lmiuix/appcompat/widget/HyperPopupWindow$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lmiuix/appcompat/widget/HyperPopupWindow$1;

.field public final synthetic f$1:Landroid/widget/ListAdapter;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow$1;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1$$ExternalSyntheticLambda1;->f$0:Lmiuix/appcompat/widget/HyperPopupWindow$1;

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ListAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1$$ExternalSyntheticLambda1;->f$0:Lmiuix/appcompat/widget/HyperPopupWindow$1;

    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ListAdapter;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lmiuix/appcompat/widget/HyperPopupWindow$1;->$r8$lambda$ssu0yP6O1iIB_5mAnlvyw6pPoNM(Lmiuix/appcompat/widget/HyperPopupWindow$1;Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
