.class Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$a;->a:Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$a;->a:Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->w0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$a;->a:Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;

    .line 8
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->E0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lv1/h;->q(Landroid/content/Context;II)I

    .line 15
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$a;->a:Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;

    .line 19
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->w0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$a;->a:Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;

    .line 25
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->E0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)I

    .line 27
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v0, v2, v1}, Lv1/h;->q(Landroid/content/Context;II)I

    .line 32
    move-result v0

    .line 35
    new-instance v1, Landroid/util/Pair;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 45
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-object v1
    .line 49
.end method

.method protected b(Landroid/util/Pair;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$a;->a:Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->y0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)Lmiuix/preference/TextPreference;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$a;->a:Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;

    .line 8
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->w0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 25
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    const/4 v6, 0x0

    .line 31
    aput-object v3, v5, v6

    .line 32
    const v3, 0x7f10014b    # @plurals/st_show_num_keyword

    .line 34
    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$a;->a:Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;

    .line 44
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->z0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)Lmiuix/preference/TextPreference;

    .line 46
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$a;->a:Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;

    .line 50
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->w0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 59
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 67
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    aput-object p1, v4, v6

    .line 72
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 78
    return-void
    .line 81
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$a;->a([Ljava/lang/Void;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$a;->b(Landroid/util/Pair;)V

    .line 4
    return-void
    .line 7
.end method
