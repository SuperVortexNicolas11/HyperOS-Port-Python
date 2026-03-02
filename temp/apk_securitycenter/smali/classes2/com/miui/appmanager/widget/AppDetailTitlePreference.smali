.class public final Lcom/miui/appmanager/widget/AppDetailTitlePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B+\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0017\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0015\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00100R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0018\u0010B\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010<R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/miui/appmanager/widget/AppDetailTitlePreference;",
        "Landroidx/preference/Preference;",
        "Lmiuix/preference/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "LKa/v;",
        "i",
        "()V",
        "",
        "iconUri",
        "k",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "j",
        "(Landroid/graphics/drawable/Drawable;)V",
        "mLabel",
        "m",
        "mVersion",
        "n",
        "Landroid/view/View;",
        "itemView",
        "o",
        "(Landroid/view/View;)V",
        "",
        "isInstantApp",
        "l",
        "(Z)V",
        "Landroidx/preference/i;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/preference/i;)V",
        "isTouchAnimationEnable",
        "()Z",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "b",
        "Ljava/lang/String;",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "iconDrawable",
        "d",
        "e",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "appIcon",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "appLabel",
        "h",
        "appVersion",
        "Landroid/view/ViewStub;",
        "Landroid/view/ViewStub;",
        "instantViewStub",
        "instantTextView",
        "Z",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/widget/TextView;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object p1, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->a:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-object p1, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->i()V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const v0, 0x7f0e0081    # @layout/app_detail_icon_title 'res/layout/app_detail_icon_title.xml'

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public isTouchAnimationEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->k:Z

    .line 2
    return-void
    .line 4
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->k:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->j:Landroid/widget/TextView;

    .line 11
    if-nez v0, :cond_2

    .line 13
    const v0, 0x7f0b0e60    # @id/vs_instant_label

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 22
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Landroid/view/ViewStub;

    .line 27
    iput-object p1, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->i:Landroid/view/ViewStub;

    .line 29
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    const v0, 0x7f0b05c3    # @id/instant_app_label

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    :cond_1
    iput-object v0, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->j:Landroid/widget/TextView;

    .line 52
    :cond_2
    return-void
    .line 54
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 10
    const-string v0, "itemView"

    .line 12
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 21
    const v0, 0x7f0b00fc    # @id/app_manager_details_appicon

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 31
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    iput-object v0, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->f:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f0b00fd    # @id/app_manager_details_applabel

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 47
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->g:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b00fe    # @id/app_manager_details_appversion

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->h:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->o(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->f:Landroid/widget/ImageView;

    .line 73
    if-eqz p1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->b:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    sget-object v1, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 81
    invoke-static {v0, p1, v1}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->g:Landroid/widget/TextView;

    .line 94
    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->h:Landroid/widget/TextView;

    .line 103
    if-eqz p1, :cond_3

    .line 105
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->a:Landroid/content/Context;

    .line 107
    const v1, 0x7f1201a8    # @string/app_manager_app_version_name 'Version: '

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->e:Ljava/lang/String;

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_3
    return-void
    .line 136
.end method
