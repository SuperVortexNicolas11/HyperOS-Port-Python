.class public Lcom/miui/powercenter/bootshutdown/RepeatPreference;
.super Lmiuix/preference/TextPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/bootshutdown/RepeatPreference$c;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

.field private b:Z

.field private c:Lcom/miui/powercenter/bootshutdown/a;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 5
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->a:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 11
    iput-boolean p2, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->b:Z

    .line 13
    new-instance p1, Lcom/miui/powercenter/bootshutdown/a;

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lcom/miui/powercenter/bootshutdown/a;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->c:Lcom/miui/powercenter/bootshutdown/a;

    .line 24
    return-void
    .line 26
.end method

.method static bridge synthetic l(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->b:Z

    return p0
.end method

.method static bridge synthetic m(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Lcom/miui/powercenter/bootshutdown/DaysOfWeek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->a:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Lcom/miui/powercenter/bootshutdown/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->c:Lcom/miui/powercenter/bootshutdown/a;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->u()V

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->v()V

    return-void
.end method

.method private u()V
    .locals 9

    .line 1
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 2
    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    aget-object v2, v0, v1

    .line 12
    const/4 v1, 0x3

    .line 14
    aget-object v3, v0, v1

    .line 15
    const/4 v1, 0x4

    .line 17
    aget-object v4, v0, v1

    .line 18
    const/4 v1, 0x5

    .line 20
    aget-object v5, v0, v1

    .line 21
    const/4 v1, 0x6

    .line 23
    aget-object v6, v0, v1

    .line 24
    const/4 v1, 0x7

    .line 26
    aget-object v7, v0, v1

    .line 27
    const/4 v1, 0x1

    .line 29
    aget-object v8, v0, v1

    .line 30
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    new-instance v1, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 39
    iget-object v2, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->a:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 42
    invoke-virtual {v1, v2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->k(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 44
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v3, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->a:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 56
    invoke-virtual {v3}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->d()[Z

    .line 58
    move-result-object v3

    .line 61
    new-instance v4, Lcom/miui/powercenter/bootshutdown/RepeatPreference$a;

    .line 62
    invoke-direct {v4, p0, v1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference$a;-><init>(Lcom/miui/powercenter/bootshutdown/RepeatPreference;Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 64
    invoke-virtual {v2, v0, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 67
    new-instance v0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$b;

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference$b;-><init>(Lcom/miui/powercenter/bootshutdown/RepeatPreference;Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 72
    const v1, 0x104000a    # @android:string/ok

    .line 75
    invoke-virtual {v2, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 78
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 81
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v2, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 84
    iget-boolean v0, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->b:Z

    .line 87
    if-nez v0, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 92
    return-void
    .line 95
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->a:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->a:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public onAttached()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->b:Z

    .line 6
    return-void
    .line 8
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/TextPreference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const v0, 0x7f0b0c25    # @id/text_right

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->d:Landroid/widget/TextView;

    .line 16
    return-void
    .line 18
.end method

.method protected onClick()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c;-><init>(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)V

    .line 4
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-void
    .line 13
.end method

.method public onDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->b:Z

    .line 6
    return-void
    .line 8
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->a:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/16 v1, 0x7f

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/16 v1, 0x80

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x3

    .line 28
    return v0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method

.method public s()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->a:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 2
    return-object v0
    .line 4
.end method

.method public t(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->a:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->k(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 4
    return-void
    .line 7
.end method
