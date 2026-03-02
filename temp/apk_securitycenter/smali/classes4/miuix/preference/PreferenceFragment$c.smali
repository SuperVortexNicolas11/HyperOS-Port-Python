.class Lmiuix/preference/PreferenceFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceFragment;->requestHighlight(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmiuix/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Lmiuix/preference/PreferenceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->b:Lmiuix/preference/PreferenceFragment;

    .line 2
    iput-object p2, p0, Lmiuix/preference/PreferenceFragment$c;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->b:Lmiuix/preference/PreferenceFragment;

    .line 2
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->b:Lmiuix/preference/PreferenceFragment;

    .line 10
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$c;->b:Lmiuix/preference/PreferenceFragment;

    .line 16
    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    move-result-object v1

    .line 21
    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$c;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Lmiuix/preference/k;->V(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method
