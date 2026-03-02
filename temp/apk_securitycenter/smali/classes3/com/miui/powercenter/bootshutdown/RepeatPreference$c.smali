.class Lcom/miui/powercenter/bootshutdown/RepeatPreference$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/bootshutdown/RepeatPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 25
    const/high16 v1, 0x7f030000    # @array/alarm_repeat_type

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, LC7/k;->c(Landroid/content/Context;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const/4 v2, 0x2

    .line 47
    aget-object v3, v0, v2

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 56
    const v3, 0x7f120d49    # @string/legal_workday_invalidate_message 'Tap to update public holiday info.'

    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    aput-object p1, v0, v2

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object p1

    .line 81
    const v0, 0x7f030001    # @array/alarm_repeat_type_no_workdays

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    :cond_2
    :goto_0
    return-object v0
    .line 89
.end method

.method protected b([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->l(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 30
    if-eqz v2, :cond_2

    .line 32
    const v2, 0x7f030002    # @array/alarm_repeat_type_no_workdays_values

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    const v2, 0x7f030003    # @array/alarm_repeat_type_values

    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->r()I

    .line 45
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    array-length v4, v1

    .line 50
    const/4 v5, -0x1

    .line 51
    if-ge v3, v4, :cond_4

    .line 52
    aget v4, v1, v3

    .line 54
    if-ne v2, v4, :cond_3

    .line 56
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_4
    move v3, v5

    .line 62
    :goto_2
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->n(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Lcom/miui/powercenter/bootshutdown/a;

    .line 63
    move-result-object v2

    .line 66
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->o(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Landroid/widget/TextView;

    .line 67
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Lcom/miui/powercenter/bootshutdown/a;->g(Landroid/view/View;)V

    .line 71
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->n(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Lcom/miui/powercenter/bootshutdown/a;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Lcom/miui/powercenter/bootshutdown/a;->h([Ljava/lang/String;)V

    .line 78
    if-eq v3, v5, :cond_5

    .line 81
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->n(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Lcom/miui/powercenter/bootshutdown/a;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Lcom/miui/powercenter/bootshutdown/a;->j(I)V

    .line 87
    :cond_5
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->n(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Lcom/miui/powercenter/bootshutdown/a;

    .line 90
    move-result-object p1

    .line 93
    new-instance v2, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;

    .line 94
    invoke-direct {v2, p0, v1, v0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;-><init>(Lcom/miui/powercenter/bootshutdown/RepeatPreference$c;[ILcom/miui/powercenter/bootshutdown/RepeatPreference;)V

    .line 96
    invoke-virtual {p1, v2}, Lcom/miui/powercenter/bootshutdown/a;->i(Lcom/miui/powercenter/bootshutdown/a$e;)V

    .line 99
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->n(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Lcom/miui/powercenter/bootshutdown/a;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/miui/powercenter/bootshutdown/a;->k()V

    .line 106
    :cond_6
    return-void
    .line 109
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c;->a([Ljava/lang/Void;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c;->b([Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
