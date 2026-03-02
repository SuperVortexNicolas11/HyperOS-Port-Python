.class public final Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final bottomTextsView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final settingClickView:Landroidx/appcompat/widget/AppCompatTextView;

.field private final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->I3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->title:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, LO2/f;->G3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->settingClickView:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, LO2/f;->A:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->bottomTextsView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method


# virtual methods
.method public final getBottomTextsView()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->bottomTextsView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public final getSettingClickView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->settingClickView:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->title:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
