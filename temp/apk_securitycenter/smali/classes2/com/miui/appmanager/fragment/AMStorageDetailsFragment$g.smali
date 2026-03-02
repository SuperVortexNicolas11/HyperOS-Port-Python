.class Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;->a:Landroid/content/Context;

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;->b:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;

    .line 11
    if-eqz v0, :cond_7

    .line 13
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;->a:Landroid/content/Context;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 21
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    if-eq v1, v4, :cond_1

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 34
    if-ne p1, v2, :cond_4

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v3, 0x19

    .line 40
    if-le p1, v3, :cond_3

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    if-ne v1, v4, :cond_2

    .line 46
    invoke-static {v0, v5, v6}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->O0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;J)V

    .line 48
    invoke-static {v0, v5, v6}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->M0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;J)V

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->D0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 55
    move-result-wide v3

    .line 58
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->x0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 59
    move-result-wide v7

    .line 62
    sub-long/2addr v3, v7

    .line 63
    invoke-static {v0, v3, v4}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->O0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;J)V

    .line 64
    invoke-static {v0, v5, v6}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->M0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;J)V

    .line 67
    :goto_0
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->D0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 70
    move-result-wide v3

    .line 73
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->B0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 74
    move-result-wide v5

    .line 77
    add-long/2addr v3, v5

    .line 78
    invoke-static {v0, v3, v4}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->P0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;J)V

    .line 79
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->H0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    goto/16 :goto_1

    .line 89
    :cond_3
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->T0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V

    .line 91
    goto/16 :goto_1

    .line 94
    :cond_4
    if-ne v1, v4, :cond_7

    .line 96
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->A0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Landroid/view/MenuItem;

    .line 98
    move-result-object p1

    .line 101
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 102
    goto/16 :goto_1

    .line 105
    :cond_5
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->w0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Landroid/content/pm/ApplicationInfo;

    .line 107
    move-result-object p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    return-void

    .line 113
    :cond_6
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->J0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Lmiuix/preference/TextPreference;

    .line 114
    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;->a:Landroid/content/Context;

    .line 118
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->K0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 120
    move-result-wide v2

    .line 123
    invoke-static {v1, v2, v3}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 128
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->C0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Lmiuix/preference/TextPreference;

    .line 131
    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;->a:Landroid/content/Context;

    .line 135
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->B0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 137
    move-result-wide v2

    .line 140
    invoke-static {v1, v2, v3}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 145
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->E0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Lmiuix/preference/TextPreference;

    .line 148
    move-result-object p1

    .line 151
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;->a:Landroid/content/Context;

    .line 152
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->D0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 154
    move-result-wide v2

    .line 157
    invoke-static {v1, v2, v3}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 162
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->y0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Lmiuix/preference/TextPreference;

    .line 165
    move-result-object p1

    .line 168
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;->a:Landroid/content/Context;

    .line 169
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->x0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 171
    move-result-wide v2

    .line 174
    invoke-static {v1, v2, v3}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 179
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->A0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Landroid/view/MenuItem;

    .line 182
    move-result-object v2

    .line 185
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->K0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 186
    move-result-wide v3

    .line 189
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->D0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 190
    move-result-wide v5

    .line 193
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->x0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 194
    move-result-wide v7

    .line 197
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->z0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Z

    .line 198
    move-result v9

    .line 201
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->w0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Landroid/content/pm/ApplicationInfo;

    .line 202
    move-result-object p1

    .line 205
    iget-object v10, p1, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 206
    invoke-static/range {v2 .. v10}, Lcom/miui/appmanager/AppManageUtils;->K0(Landroid/view/MenuItem;JJJZLjava/lang/String;)V

    .line 208
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->A0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Landroid/view/MenuItem;

    .line 211
    move-result-object p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 217
    move-result-object p1

    .line 220
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->I0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 224
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->L0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)I

    .line 225
    move-result v2

    .line 228
    invoke-static {p1, v1, v2}, Lcom/miui/appmanager/AppManageUtils;->g(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 229
    move-result p1

    .line 232
    if-eqz p1, :cond_7

    .line 233
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->A0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Landroid/view/MenuItem;

    .line 235
    move-result-object p1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 240
    :cond_7
    :goto_1
    return-void
    .line 243
.end method
