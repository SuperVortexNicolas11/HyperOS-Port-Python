.class Lmiuix/preference/StretchableWidgetPreference$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchableWidgetPreference;->onBindViewHolder(Landroidx/preference/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/StretchableWidgetPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/StretchableWidgetPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/StretchableWidgetPreference$b;->a:Lmiuix/preference/StretchableWidgetPreference;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference$b;->a:Lmiuix/preference/StretchableWidgetPreference;

    .line 5
    invoke-static {p1}, Lmiuix/preference/StretchableWidgetPreference;->k(Lmiuix/preference/StretchableWidgetPreference;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, LC/y;->P0(Ljava/lang/CharSequence;)V

    .line 11
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 15
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference$b;->a:Lmiuix/preference/StretchableWidgetPreference;

    .line 18
    invoke-static {p1}, Lmiuix/preference/StretchableWidgetPreference;->l(Lmiuix/preference/StretchableWidgetPreference;)Z

    .line 20
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 24
    return-void
    .line 27
.end method
