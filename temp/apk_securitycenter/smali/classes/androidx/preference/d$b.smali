.class Landroidx/preference/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/d;->l(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceGroup;

.field final synthetic b:Landroidx/preference/d;


# direct methods
.method constructor <init>(Landroidx/preference/d;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/d$b;->b:Landroidx/preference/d;

    .line 2
    iput-object p2, p0, Landroidx/preference/d$b;->a:Landroidx/preference/PreferenceGroup;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/d$b;->a:Landroidx/preference/PreferenceGroup;

    .line 2
    const v1, 0x7fffffff

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    .line 7
    iget-object v0, p0, Landroidx/preference/d$b;->b:Landroidx/preference/d;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/preference/d;->g(Landroidx/preference/Preference;)V

    .line 12
    iget-object p1, p0, Landroidx/preference/d$b;->a:Landroidx/preference/PreferenceGroup;

    .line 15
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getOnExpandButtonClickListener()Landroidx/preference/PreferenceGroup$b;

    .line 17
    const/4 p1, 0x1

    .line 20
    return p1
    .line 21
.end method
