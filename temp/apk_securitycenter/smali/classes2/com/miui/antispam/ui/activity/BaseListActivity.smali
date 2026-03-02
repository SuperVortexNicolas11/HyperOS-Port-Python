.class public abstract Lcom/miui/antispam/ui/activity/BaseListActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Lcom/miui/antispam/ui/view/RecyclerViewExt$d;
.implements Lv1/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/activity/BaseListActivity$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/BaseActivity;",
        "Landroidx/loader/app/a$a;",
        "Lcom/miui/antispam/ui/view/RecyclerViewExt$d;",
        "Lv1/e$b;"
    }
.end annotation


# static fields
.field private static final s:[Ljava/lang/String;

.field private static final t:Z

.field private static final u:Z


# instance fields
.field protected a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

.field protected b:Lt1/d;

.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/CheckBox;

.field protected g:Landroid/widget/CheckBox;

.field protected h:Landroid/view/View;

.field private i:Landroid/view/View;

.field protected j:Landroid/app/Dialog;

.field protected k:Lmiuix/appcompat/app/AlertDialog;

.field protected l:Lcom/miui/antispam/ui/activity/BaseListActivity$g;

.field protected m:I

.field protected n:Z

.field protected o:Z

.field private p:Landroid/view/MenuItem;

.field private q:Ljava/lang/ref/WeakReference;

.field private r:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "data1"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/antispam/ui/activity/BaseListActivity;->s:[Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 10
    move-result v0

    .line 13
    sput-boolean v0, Lcom/miui/antispam/ui/activity/BaseListActivity;->t:Z

    .line 14
    invoke-static {}, LS5/c;->e()Z

    .line 16
    move-result v0

    .line 19
    sput-boolean v0, Lcom/miui/antispam/ui/activity/BaseListActivity;->u:Z

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/antispam/ui/activity/BaseListActivity$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/BaseListActivity$a;-><init>(Lcom/miui/antispam/ui/activity/BaseListActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->r:Ljava/util/Comparator;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic J0(Lcom/miui/antispam/ui/activity/BaseListActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/ui/activity/BaseListActivity;->b1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/antispam/ui/activity/BaseListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/BaseListActivity;->f1(I)V

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/antispam/ui/activity/BaseListActivity;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->q:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/antispam/ui/activity/BaseListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->i:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/antispam/ui/activity/BaseListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->i:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic O0(Lcom/miui/antispam/ui/activity/BaseListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/BaseListActivity;->S0()V

    return-void
.end method

.method static bridge synthetic P0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/antispam/ui/activity/BaseListActivity;->t:Z

    return v0
.end method

.method static synthetic Q0(Lcom/miui/antispam/ui/activity/BaseListActivity;Lmiuix/appcompat/app/AlertDialog;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/common/base/BaseActivity;->handleButtonScrollable(Lmiuix/appcompat/app/AlertDialog;ZI)V

    .line 2
    return-void
    .line 5
.end method

.method private S0()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 17
    invoke-virtual {v3}, Lcom/miui/antispam/ui/view/a;->v()Landroid/util/SparseBooleanArray;

    .line 19
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    move-result v6

    .line 28
    if-ge v5, v6, :cond_3

    .line 29
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 31
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    iget-object v6, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 37
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 39
    move-result v7

    .line 42
    invoke-virtual {v6, v7}, Lt1/d;->getItem(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 46
    check-cast v6, Lt1/d$c;

    .line 47
    iget-object v7, v6, Lt1/d$c;->c:Ljava/lang/String;

    .line 49
    const-string v8, "***"

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    iget-object v7, v6, Lt1/d$c;->e:Ljava/lang/String;

    .line 59
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v7, v6, Lt1/d$c;->c:Ljava/lang/String;

    .line 64
    const-string v8, "#"

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    iget-object v7, v6, Lt1/d$c;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    move-result v7

    .line 79
    add-int/lit8 v7, v7, -0x1

    .line 80
    goto :goto_1

    .line 82
    :cond_0
    iget-object v7, v6, Lt1/d$c;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 85
    move-result v7

    .line 88
    :goto_1
    iget-object v6, v6, Lt1/d$c;->c:Ljava/lang/String;

    .line 89
    const/4 v8, 0x3

    .line 91
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 99
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_2

    .line 103
    :cond_1
    iget-object v6, v6, Lt1/d$c;->c:Ljava/lang/String;

    .line 104
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    sget-boolean v3, Lcom/miui/antispam/ui/activity/BaseListActivity;->t:Z

    .line 112
    if-eqz v3, :cond_4

    .line 114
    const/4 v3, 0x2

    .line 116
    move v7, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v7, v4

    .line 119
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    new-array v3, v4, [Ljava/lang/String;

    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, [Ljava/lang/String;

    .line 133
    iget v9, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->m:I

    .line 135
    const/4 v10, 0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v5, p0

    .line 139
    invoke-static/range {v5 .. v10}, Lv1/h;->O(Landroid/content/Context;[Ljava/lang/String;I[Ljava/lang/Integer;II)V

    .line 140
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    new-array v0, v4, [Ljava/lang/String;

    .line 149
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, [Ljava/lang/String;

    .line 156
    new-array v0, v4, [Ljava/lang/Integer;

    .line 158
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 163
    move-object v8, v0

    .line 164
    check-cast v8, [Ljava/lang/Integer;

    .line 165
    iget v9, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->m:I

    .line 167
    const/4 v10, 0x1

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v5, p0

    .line 171
    invoke-static/range {v5 .. v10}, Lv1/h;->O(Landroid/content/Context;[Ljava/lang/String;I[Ljava/lang/Integer;II)V

    .line 172
    :cond_6
    return-void
    .line 175
.end method

.method private T0(Landroid/view/ActionMode;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 2
    move-result v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lmiuix/view/g;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-static {v0}, Lcom/miui/common/utils/Z;->b(Z)I

    .line 11
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/miui/common/utils/Z;->c(Z)I

    .line 16
    move-result p2

    .line 19
    :goto_0
    const v0, 0x102001a    # @android:id/button2

    .line 20
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v0, v2, p2}, Lmiuix/view/g;->setButton(ILjava/lang/CharSequence;I)V

    .line 24
    iget-boolean p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 27
    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 31
    invoke-virtual {p2}, Lcom/miui/antispam/ui/view/a;->u()I

    .line 33
    move-result p2

    .line 36
    const v0, 0x7f0b0393    # @id/edit_mode_white

    .line 37
    if-nez p2, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 42
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 51
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 55
    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 59
    move-result-object p1

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 64
    :cond_2
    :goto_1
    return-void
    .line 67
.end method

.method private a1()Landroid/content/Intent;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/antispam/ui/activity/BaseListActivity;->t:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "android.intent.category.DEFAULT"

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v3, "android.intent.action.PICK"

    .line 11
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    const-string v3, "com.google.android.contacts"

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    move-object v1, v0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 37
    const-string v3, "com.android.contacts.action.GET_MULTIPLE_PHONES"

    .line 39
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v2, "vnd.android.cursor.dir/phone_v2"

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v2, "android.intent.extra.include_unknown_numbers"

    .line 52
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const-string v2, "android.intent.extra.initial_picker_tab"

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string v2, "com.android.contacts.extra.MAX_COUNT"

    .line 63
    const/16 v3, 0x1f4

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    move-object v1, v0

    .line 76
    :cond_2
    return-object v1
    .line 77
.end method

.method private synthetic b1(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->q:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 11
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "main"

    .line 22
    const-string v1, "from"

    .line 24
    const-class v2, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 26
    const-string v3, "is_black"

    .line 28
    if-nez p2, :cond_1

    .line 30
    new-instance p2, Landroid/content/Intent;

    .line 32
    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    iget-boolean p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 37
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    sget-object p1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->n:Ljava/lang/String;

    .line 42
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    sget-object p1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->m:Ljava/lang/String;

    .line 48
    iget v2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->m:I

    .line 50
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, p2}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x1

    .line 62
    if-ne p2, v4, :cond_2

    .line 63
    new-instance p2, Landroid/content/Intent;

    .line 65
    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    iget-boolean p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 70
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    sget-object p1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->n:Ljava/lang/String;

    .line 78
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    sget-object p1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->m:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->m:I

    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, p2}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 90
    goto :goto_0

    .line 93
    :cond_2
    const/4 p1, 0x2

    .line 94
    if-ne p2, p1, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/miui/antispam/ui/activity/BaseListActivity;->d1()V

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    const/4 p1, 0x3

    .line 101
    if-ne p2, p1, :cond_4

    .line 102
    new-instance p1, Landroid/content/Intent;

    .line 104
    const-class p2, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 106
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    iget-boolean p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 111
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    sget-object p2, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->m:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->m:I

    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    :cond_4
    :goto_0
    return-void
    .line 126
.end method

.method private f1(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 12
    invoke-virtual {v2, p1}, Lt1/d;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lt1/d$c;

    .line 18
    iget-object v2, p1, Lt1/d$c;->c:Ljava/lang/String;

    .line 20
    const-string v3, "***"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    iget-object v5, p1, Lt1/d$c;->e:Ljava/lang/String;

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    iget-object v5, p1, Lt1/d$c;->c:Ljava/lang/String;

    .line 40
    :goto_1
    iget-boolean v6, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 42
    if-eqz v6, :cond_5

    .line 44
    iget-object v6, p1, Lt1/d$c;->c:Ljava/lang/String;

    .line 46
    invoke-static {p0, v6}, Lv1/h;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 51
    sget-boolean v7, Lcom/miui/antispam/ui/activity/BaseListActivity;->t:Z

    .line 52
    if-nez v7, :cond_2

    .line 54
    iget-object v7, p1, Lt1/d$c;->c:Ljava/lang/String;

    .line 56
    invoke-static {p0, v7}, Lv1/h;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    move-result v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v7, v4

    .line 63
    :goto_2
    if-lez v6, :cond_4

    .line 64
    iget-boolean v6, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->o:Z

    .line 66
    if-eqz v6, :cond_3

    .line 68
    invoke-static {}, Lv1/a;->n()Z

    .line 70
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    :cond_3
    const v6, 0x7f120e46    # @string/menu_bl_call_log 'View blocked calls'

    .line 76
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 82
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const/4 v6, 0x3

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 90
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    if-lez v7, :cond_5

    .line 94
    const v6, 0x7f120e48    # @string/menu_bl_sms_log 'View blocked SMS'

    .line 96
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 102
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    const/4 v6, 0x4

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v6

    .line 110
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_5
    iget-object v6, p1, Lt1/d$c;->c:Ljava/lang/String;

    .line 114
    const-string v7, "*"

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v6

    .line 121
    if-nez v6, :cond_8

    .line 122
    iget-boolean v6, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->o:Z

    .line 124
    if-eqz v6, :cond_6

    .line 126
    invoke-static {}, Lv1/a;->n()Z

    .line 128
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    :cond_6
    const v6, 0x7f120e49    # @string/menu_call 'Dial'

    .line 134
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 140
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const/4 v6, 0x5

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v6

    .line 148
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_7
    const v6, 0x7f120e6e    # @string/menu_sms 'Send message'

    .line 152
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 158
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    const/4 v6, 0x6

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v6

    .line 166
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_8
    iget-boolean v6, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->o:Z

    .line 170
    if-eqz v6, :cond_9

    .line 172
    invoke-static {}, Lv1/a;->n()Z

    .line 174
    move-result v6

    .line 177
    if-nez v6, :cond_9

    .line 178
    if-nez v2, :cond_a

    .line 180
    :cond_9
    const v2, 0x7f120e51    # @string/menu_edit 'Edit'

    .line 182
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    const/16 v2, 0xa

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v2

    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_a
    iget-boolean v2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 201
    if-eqz v2, :cond_b

    .line 203
    const v2, 0x7f120e47    # @string/menu_bl_remove 'Unblock'

    .line 205
    goto :goto_3

    .line 208
    :cond_b
    const v2, 0x7f120e96    # @string/menu_wh_remove 'Remove from exceptions'

    .line 209
    :goto_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    const/16 v2, 0x8

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v2

    .line 224
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-array v2, v4, [Ljava/lang/CharSequence;

    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 233
    check-cast v0, [Ljava/lang/CharSequence;

    .line 234
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 236
    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setActionSheetEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 241
    move-result-object v2

    .line 244
    invoke-virtual {v2, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 245
    move-result-object v2

    .line 248
    new-instance v3, Lcom/miui/antispam/ui/activity/BaseListActivity$b;

    .line 249
    invoke-direct {v3, p0, p1, v1}, Lcom/miui/antispam/ui/activity/BaseListActivity$b;-><init>(Lcom/miui/antispam/ui/activity/BaseListActivity;Lt1/d$c;Ljava/util/List;)V

    .line 251
    invoke-virtual {v2, v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 254
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 258
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 262
    return-void
    .line 265
.end method


# virtual methods
.method public R(Landroid/view/ActionMode;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 2
    invoke-virtual {p2, p0, p1}, Lcom/miui/antispam/ui/view/a;->C(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 4
    sget-boolean p2, Lcom/miui/antispam/ui/activity/BaseListActivity;->u:Z

    .line 7
    if-eqz p2, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 12
    invoke-virtual {p2}, Lcom/miui/antispam/ui/view/a;->u()I

    .line 14
    move-result p2

    .line 17
    iget-object p3, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 18
    invoke-virtual {p3}, Lt1/d;->getItemCount()I

    .line 20
    move-result p3

    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/ui/activity/BaseListActivity;->T0(Landroid/view/ActionMode;Z)V

    .line 29
    return-void
    .line 32
.end method

.method protected R0()V
    .locals 5

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 10
    iget-boolean v2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const v2, 0x7f030074    # @array/st_antispam_choose_methods_black

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const v2, 0x7f030076    # @array/st_antispam_choose_methods_white

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    iget-boolean v2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 31
    if-eqz v2, :cond_2

    .line 33
    const v2, 0x7f030075    # @array/st_antispam_choose_methods_black_international

    .line 35
    goto :goto_1

    .line 38
    :cond_2
    const v2, 0x7f030077    # @array/st_antispam_choose_methods_white_international

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 42
    move-result-object v0

    .line 45
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/BaseListActivity;->a1()Landroid/content/Intent;

    .line 46
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 53
    const/4 v3, 0x0

    .line 55
    aget-object v4, v0, v3

    .line 56
    aput-object v4, v2, v3

    .line 58
    aget-object v0, v0, v1

    .line 60
    aput-object v0, v2, v1

    .line 62
    move-object v0, v2

    .line 64
    :cond_3
    :goto_2
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 65
    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setActionSheetEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 70
    move-result-object v1

    .line 73
    const v2, 0x7f121920    # @string/st_antispam_bw_choose_modes 'Add to list'

    .line 74
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 77
    move-result-object v1

    .line 80
    new-instance v2, Lcom/miui/antispam/ui/activity/e;

    .line 81
    invoke-direct {v2, p0}, Lcom/miui/antispam/ui/activity/e;-><init>(Lcom/miui/antispam/ui/activity/BaseListActivity;)V

    .line 83
    invoke-virtual {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 94
    return-void
    .line 97
.end method

.method protected U0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/antispam/ui/activity/BaseListActivity$f;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/BaseListActivity$f;-><init>(Lcom/miui/antispam/ui/activity/BaseListActivity;)V

    .line 4
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Void;

    .line 10
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void
    .line 19
.end method

.method protected V0(IJLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p4, Lcom/miui/antispam/ui/activity/BaseListActivity$c;

    .line 2
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/miui/antispam/ui/activity/BaseListActivity$c;-><init>(Lcom/miui/antispam/ui/activity/BaseListActivity;IJ)V

    .line 4
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Void;

    .line 10
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p3, p2, v0

    .line 14
    invoke-virtual {p4, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void
    .line 19
.end method

.method protected W0(Lt1/d$c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "is_black"

    .line 9
    iget-boolean v2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-wide v1, p1, Lt1/d$c;->a:J

    .line 16
    const-string v3, "id_edit_blacklist"

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    const-string v1, "number_edit_blacklist"

    .line 23
    iget-object v2, p1, Lt1/d$c;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v1, "state_edit_blacklist"

    .line 30
    iget v2, p1, Lt1/d$c;->d:I

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string v1, "sync_edit_blacklist"

    .line 37
    iget v2, p1, Lt1/d$c;->b:I

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string v1, "note_edit_blacklist"

    .line 44
    iget-object v2, p1, Lt1/d$c;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "from"

    .line 51
    const-string v2, "main"

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    sget-object v1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->m:Ljava/lang/String;

    .line 58
    iget p1, p1, Lt1/d$c;->f:I

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
    .line 68
.end method

.method public X0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    :cond_0
    const-string v1, "_id"

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    move-result-wide v3

    .line 22
    const-string v1, "sync_dirty"

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v5

    .line 32
    const-string v1, "number"

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 52
    const/16 v6, 0x40

    .line 53
    if-le v2, v6, :cond_1

    .line 55
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    :cond_1
    move-object v6, v1

    .line 62
    const-string v1, "state"

    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    move-result v7

    .line 72
    const-string v1, "notes"

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    move-result v1

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 82
    const-string v1, "sim_id"

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    move-result v1

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    move-result v9

    .line 92
    new-instance v1, Lt1/d$c;

    .line 93
    move-object v2, v1

    .line 95
    invoke-direct/range {v2 .. v9}, Lt1/d$c;-><init>(JILjava/lang/String;ILjava/lang/String;I)V

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    move-result v1

    .line 105
    if-nez v1, :cond_0

    .line 106
    :cond_2
    return-object v0
    .line 108
.end method

.method public abstract Y0()Lt1/d;
.end method

.method protected Z0(Ljava/util/List;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->j:Landroid/app/Dialog;

    .line 2
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/miui/antispam/ui/activity/BaseListActivity$g;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/BaseListActivity$g;-><init>(Lcom/miui/antispam/ui/activity/BaseListActivity;)V

    .line 8
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->l:Lcom/miui/antispam/ui/activity/BaseListActivity$g;

    .line 11
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const v1, 0x7f1206f0    # @string/dlg_black_antispam_hint 'Blocklist'

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    const v1, 0x7f12071f    # @string/dlg_white_antispam_hint 'Exceptions'

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const v1, 0x7f1206f1    # @string/dlg_black_antispam_message 'Add this number to blocklist?'

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    const v1, 0x7f120720    # @string/dlg_white_antispam_message 'Add this number to exceptions?'

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->h:Landroid/view/View;

    .line 48
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 50
    move-result-object v0

    .line 53
    const v1, 0x104000a    # @android:string/ok

    .line 54
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->l:Lcom/miui/antispam/ui/activity/BaseListActivity$g;

    .line 57
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 59
    move-result-object v0

    .line 62
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 63
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 66
    move-result-object v0

    .line 69
    new-instance v1, Lcom/miui/antispam/ui/activity/BaseListActivity$d;

    .line 70
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/activity/BaseListActivity$d;-><init>(Lcom/miui/antispam/ui/activity/BaseListActivity;)V

    .line 72
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnPanelSizeChangedListener(Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 75
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 78
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->j:Landroid/app/Dialog;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->l:Lcom/miui/antispam/ui/activity/BaseListActivity$g;

    .line 84
    invoke-virtual {v0, p1}, Lcom/miui/antispam/ui/activity/BaseListActivity$g;->a(Ljava/util/List;)V

    .line 86
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->j:Landroid/app/Dialog;

    .line 89
    return-object p1
    .line 91
.end method

.method public c1(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 5
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x8

    .line 10
    if-lez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->c:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->c:Landroid/view/View;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->e:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f080e7b    # @drawable/no_blacklist 'res/drawable/no_blacklist.xml'

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->d:Landroid/widget/TextView;

    .line 43
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const v0, 0x7f12044a    # @string/bl_no_blacklist 'No blocked numbers.'

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    const v0, 0x7f121e99    # @string/wl_no_whitelist 'No exceptions.'

    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    :goto_1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 59
    new-instance v0, Lv1/k;

    .line 61
    const-string v1, "number"

    .line 63
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->r:Ljava/util/Comparator;

    .line 65
    invoke-direct {v0, p2, v1, v2}, Lv1/k;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Comparator;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/miui/antispam/ui/activity/BaseListActivity;->X0(Landroid/database/Cursor;)Ljava/util/List;

    .line 70
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lt1/d;->setData(Ljava/util/List;)V

    .line 74
    return-void
    .line 77
.end method

.method protected d1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/BaseListActivity;->a1()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-boolean v1, Lcom/miui/antispam/ui/activity/BaseListActivity;->t:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    const/16 v1, 0x3ef

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x3ee

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method protected e1(Landroid/view/ActionMode;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->k:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 17
    const v2, 0x7f120700    # @string/dlg_move_to_white 'Add to exceptions'

    .line 19
    if-eqz v1, :cond_2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v1, 0x7f12070d    # @string/dlg_remove_blacklist_title 'Remove'

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    const v1, 0x7f120711    # @string/dlg_remove_whitelist_title 'Remove'

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 39
    if-eqz v1, :cond_4

    .line 41
    if-eqz p2, :cond_3

    .line 43
    const v1, 0x7f1206ea    # @string/dlg_add_white 'New calls and messages from the numbers added to exceptions will be shown in call history and Messag ...'

    .line 45
    goto :goto_1

    .line 48
    :cond_3
    const v1, 0x7f12070b    # @string/dlg_remove_blacklist 'Remove these numbers from blocklist?'

    .line 49
    goto :goto_1

    .line 52
    :cond_4
    const v1, 0x7f12070f    # @string/dlg_remove_whitelist 'Remove these numbers from exceptions?'

    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object v0

    .line 59
    if-eqz p2, :cond_5

    .line 60
    goto :goto_2

    .line 62
    :cond_5
    const v2, 0x7f12070e    # @string/dlg_remove_ok 'Remove'

    .line 63
    :goto_2
    new-instance v1, Lcom/miui/antispam/ui/activity/BaseListActivity$e;

    .line 66
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/antispam/ui/activity/BaseListActivity$e;-><init>(Lcom/miui/antispam/ui/activity/BaseListActivity;ZLandroid/view/ActionMode;)V

    .line 68
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 71
    move-result-object p1

    .line 74
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 75
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 82
    :cond_6
    return-void
    .line 85
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    sparse-switch p2, :sswitch_data_0

    .line 7
    goto :goto_0

    .line 10
    :sswitch_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/antispam/ui/activity/BaseListActivity;->e1(Landroid/view/ActionMode;Z)V

    .line 11
    goto :goto_0

    .line 14
    :sswitch_1
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/ui/activity/BaseListActivity;->e1(Landroid/view/ActionMode;Z)V

    .line 16
    goto :goto_0

    .line 19
    :sswitch_2
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 20
    invoke-virtual {p2}, Lcom/miui/antispam/ui/view/a;->w()Z

    .line 22
    move-result v1

    .line 25
    xor-int/2addr v1, v0

    .line 26
    invoke-virtual {p2, v1}, Lcom/miui/antispam/ui/view/a;->y(Z)V

    .line 27
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 30
    invoke-virtual {p2, p0, p1}, Lcom/miui/antispam/ui/view/a;->C(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 32
    sget-boolean p2, Lcom/miui/antispam/ui/activity/BaseListActivity;->u:Z

    .line 35
    if-eqz p2, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 40
    invoke-virtual {p2}, Lcom/miui/antispam/ui/view/a;->w()Z

    .line 42
    move-result p2

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/ui/activity/BaseListActivity;->T0(Landroid/view/ActionMode;Z)V

    .line 46
    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 50
    :goto_0
    return v0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x1020019 -> :sswitch_3    # @android:id/button1
        0x102001a -> :sswitch_2    # @android:id/button2
        0x7f0b0392 -> :sswitch_1    # @id/edit_mode_delete
        0x7f0b0393 -> :sswitch_0    # @id/edit_mode_white
    .end sparse-switch
    .line 54
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/16 v0, 0x3ef

    .line 13
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_7

    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    const-string p3, "has_phone_number"

    .line 45
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result p3

    .line 50
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 54
    const-string v0, "_id"

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    const-string v2, "1"

    .line 65
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 70
    if-eqz p3, :cond_2

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object v2

    .line 76
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v4, "contact_id = "

    .line 84
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    move-result p3

    .line 108
    if-eqz p3, :cond_2

    .line 109
    const-string p3, "data1"

    .line 111
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    move-result p3

    .line 116
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 120
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p2

    .line 125
    move-object v9, v1

    .line 126
    move-object v1, p1

    .line 127
    move-object p1, v9

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p3

    .line 130
    move-object v9, v1

    .line 131
    move-object v1, p1

    .line 132
    move-object p1, v9

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 135
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_3
    if-eqz v1, :cond_10

    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    goto/16 :goto_7

    .line 145
    :catchall_1
    move-exception p2

    .line 147
    move-object p1, v1

    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move-exception p3

    .line 150
    move-object p1, v1

    .line 151
    :goto_1
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    if-eqz v1, :cond_4

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 157
    :cond_4
    if-eqz p1, :cond_10

    .line 160
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 162
    goto/16 :goto_7

    .line 165
    :catchall_2
    move-exception p2

    .line 167
    :goto_2
    if-eqz v1, :cond_5

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_5
    if-eqz p1, :cond_6

    .line 173
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_6
    throw p2

    .line 178
    :cond_7
    const/16 v0, 0x3ee

    .line 179
    if-ne p1, v0, :cond_11

    .line 181
    const-string p1, "com.android.contacts.extra.PHONE_URIS"

    .line 183
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 185
    move-result-object p1

    .line 188
    if-eqz p1, :cond_11

    .line 189
    array-length p3, p1

    .line 191
    if-nez p3, :cond_8

    .line 192
    goto/16 :goto_8

    .line 194
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    array-length v0, p1

    .line 201
    const/4 v2, 0x0

    .line 202
    move v3, v2

    .line 203
    :goto_3
    if-ge v3, v0, :cond_c

    .line 204
    aget-object v4, p1, v3

    .line 206
    check-cast v4, Landroid/net/Uri;

    .line 208
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 213
    const-string v6, "content"

    .line 214
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v5

    .line 219
    if-eqz v5, :cond_a

    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 222
    move-result v5

    .line 225
    if-lez v5, :cond_9

    .line 226
    const/16 v5, 0x2c

    .line 228
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 236
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    goto :goto_4

    .line 240
    :cond_9
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 244
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    goto :goto_4

    .line 248
    :cond_a
    const-string v5, "tel"

    .line 249
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v5

    .line 258
    if-eqz v5, :cond_b

    .line 259
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 268
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_b
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 272
    goto :goto_3

    .line 274
    :cond_c
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 275
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v0, "_id IN ("

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p3

    .line 294
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string p3, ")"

    .line 298
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 307
    move-result-object v3

    .line 310
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 311
    sget-object v5, Lcom/miui/antispam/ui/activity/BaseListActivity;->s:[Ljava/lang/String;

    .line 313
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 317
    move-result-object v1

    .line 320
    :cond_d
    if-nez v1, :cond_e

    .line 321
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 323
    move-result p1

    .line 326
    if-nez p1, :cond_e

    .line 327
    return-void

    .line 329
    :cond_e
    if-eqz v1, :cond_10

    .line 330
    :goto_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 332
    move-result p1

    .line 335
    if-eqz p1, :cond_f

    .line 336
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 341
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 342
    goto :goto_5

    .line 345
    :catchall_3
    move-exception p1

    .line 346
    goto :goto_6

    .line 347
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 348
    goto :goto_7

    .line 351
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 352
    throw p1

    .line 355
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->f:Landroid/widget/CheckBox;

    .line 356
    const/4 p3, 0x1

    .line 358
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 359
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->g:Landroid/widget/CheckBox;

    .line 362
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 364
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 367
    move-result p1

    .line 370
    if-lez p1, :cond_11

    .line 371
    invoke-virtual {p0, p2}, Lcom/miui/antispam/ui/activity/BaseListActivity;->Z0(Ljava/util/List;)Landroid/app/Dialog;

    .line 373
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 377
    :cond_11
    :goto_8
    return-void
    .line 380
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setGestureLineEnableSupport(Z)V

    .line 3
    sget-boolean v0, Lcom/miui/antispam/ui/activity/BaseListActivity;->u:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f130475    # @style/Theme.DayNight.Settings.ActionBar.Compat

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setTheme(I)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const p1, 0x7f0e01aa    # @layout/fw_black_list_fragment 'res/layout/fw_black_list_fragment.xml'

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 22
    invoke-static {}, Lv1/a;->o()Z

    .line 25
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->o:Z

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 34
    const-string v0, "key_sim_id"

    .line 35
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result p1

    .line 41
    iput p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->m:I

    .line 42
    const p1, 0x1020004    # @android:id/empty

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->c:Landroid/view/View;

    .line 51
    const p1, 0x7f0b03a1    # @id/emptyImage

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->e:Landroid/widget/ImageView;

    .line 62
    const p1, 0x7f0b03a2    # @id/emptyText

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->d:Landroid/widget/TextView;

    .line 73
    const p1, 0x102000a    # @android:id/list

    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 81
    check-cast p1, Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 82
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 84
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 91
    invoke-virtual {p0}, Lcom/miui/antispam/ui/activity/BaseListActivity;->Y0()Lt1/d;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 98
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 100
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 102
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 105
    new-instance v0, Lmiuix/recyclerview/card/f;

    .line 107
    invoke-direct {v0, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 112
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 115
    invoke-virtual {p1, p0, p0}, Lcom/miui/antispam/ui/view/a;->B(Landroid/app/Activity;Lcom/miui/antispam/ui/view/RecyclerViewExt$d;)V

    .line 117
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 120
    new-instance v0, Lcom/miui/antispam/ui/activity/f;

    .line 122
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/f;-><init>(Lcom/miui/antispam/ui/activity/BaseListActivity;)V

    .line 124
    invoke-virtual {p1, v0}, Lt1/d;->I(Lt1/i;)V

    .line 127
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    move-result-object p1

    .line 133
    const v0, 0x7f0e04f3    # @layout/sp_choose_mode 'res/layout/sp_choose_mode.xml'

    .line 134
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->h:Landroid/view/View;

    .line 142
    const v0, 0x7f0b000e    # @id/SMSpass

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/CheckBox;

    .line 151
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->f:Landroid/widget/CheckBox;

    .line 153
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->h:Landroid/view/View;

    .line 155
    const v0, 0x7f0b0009    # @id/Phonepass

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/CheckBox;

    .line 164
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->g:Landroid/widget/CheckBox;

    .line 166
    sget-boolean p1, Lcom/miui/antispam/ui/activity/BaseListActivity;->t:Z

    .line 168
    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->f:Landroid/widget/CheckBox;

    .line 172
    const/16 v0, 0x8

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_1
    invoke-static {p0}, Lv1/e;->h(Landroid/content/Context;)Lv1/e;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {p1, p0}, Lv1/e;->g(Lv1/e$b;)V

    .line 183
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 186
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 188
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->q:Ljava/lang/ref/WeakReference;

    .line 191
    return-void
    .line 193
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 2
    invoke-virtual {v0}, Lcom/miui/antispam/ui/view/a;->q()V

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f0f0009    # @menu/list_view_edit_mode_menu 'res/menu/list_view_edit_mode_menu.xml'

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 17
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const v0, 0x7f0b0393    # @id/edit_mode_white

    .line 22
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    move-result-object p2

    .line 28
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->p:Landroid/view/MenuItem;

    .line 32
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    sget-boolean p2, Lcom/miui/antispam/ui/activity/BaseListActivity;->u:Z

    .line 37
    const/4 v0, 0x1

    .line 39
    if-eqz p2, :cond_1

    .line 40
    return v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 43
    move-result p2

    .line 46
    check-cast p1, Lmiuix/view/g;

    .line 47
    const v1, 0x1020019    # @android:id/button1

    .line 49
    invoke-static {p2}, Lcom/miui/common/utils/Z;->a(Z)I

    .line 52
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {p1, v1, v3, v2}, Lmiuix/view/g;->setButton(ILjava/lang/CharSequence;I)V

    .line 57
    const v1, 0x102001a    # @android:id/button2

    .line 60
    invoke-static {p2}, Lcom/miui/common/utils/Z;->c(Z)I

    .line 63
    move-result p2

    .line 66
    invoke-interface {p1, v1, v3, p2}, Lmiuix/view/g;->setButton(ILjava/lang/CharSequence;I)V

    .line 67
    return v0
    .line 70
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    const v1, 0x7f120e45    # @string/menu_add 'Add'

    .line 4
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->p:Landroid/view/MenuItem;

    .line 12
    const v0, 0x7f0802f7    # @drawable/action_button_new 'res/drawable/action_button_new.xml'

    .line 14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 17
    move-result-object p1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lv1/e;->h(Landroid/content/Context;)Lv1/e;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lv1/e;->l(Lv1/e$b;)V

    .line 9
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->q:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    return-void
    .line 17
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 2
    invoke-virtual {p1}, Lcom/miui/antispam/ui/view/a;->r()V

    .line 4
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->p:Landroid/view/MenuItem;

    .line 7
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    return-void
    .line 13
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/ui/activity/BaseListActivity;->c1(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lt1/d;->setData(Ljava/util/List;)V

    .line 5
    return-void
    .line 8
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/miui/antispam/ui/activity/BaseListActivity;->R0()V

    .line 15
    const/4 p1, 0x1

    .line 18
    return p1
    .line 19
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity;->b:Lt1/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
