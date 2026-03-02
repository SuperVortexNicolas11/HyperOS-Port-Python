.class Lmiuix/preference/PreferenceFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/util/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceFragment;->addWindowInsetsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Lmiuix/preference/PreferenceFragment;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$2;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lmiuix/internal/util/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 540
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$2;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p3, p1}, Lmiuix/preference/PreferenceFragment;->access$600(Lmiuix/preference/PreferenceFragment;Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 547
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 548
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$2;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p3}, Lmiuix/preference/PreferenceFragment;->access$700(Lmiuix/preference/PreferenceFragment;)Landroidx/core/graphics/Insets;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$2;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 549
    invoke-static {p3}, Lmiuix/preference/PreferenceFragment;->access$700(Lmiuix/preference/PreferenceFragment;)Landroidx/core/graphics/Insets;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    return-object p2

    .line 552
    :cond_2
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$2;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p3, p1}, Lmiuix/preference/PreferenceFragment;->access$702(Lmiuix/preference/PreferenceFragment;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 553
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$2;->this$0:Lmiuix/preference/PreferenceFragment;

    iget-boolean p3, p1, Lmiuix/preference/PreferenceFragment;->mEnableNavigationBarInsets:Z

    if-eqz p3, :cond_3

    .line 554
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment;->access$800(Lmiuix/preference/PreferenceFragment;)Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$2;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$700(Lmiuix/preference/PreferenceFragment;)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lmiuix/preference/PreferenceFragment;->access$900(Lmiuix/preference/PreferenceFragment;Landroid/view/View;Landroidx/core/graphics/Insets;)V

    .line 556
    :cond_3
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$2;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment;->access$700(Lmiuix/preference/PreferenceFragment;)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lmiuix/preference/PreferenceFragment;->access$1000(Lmiuix/preference/PreferenceFragment;Landroidx/core/graphics/Insets;)V

    return-object p2
.end method
