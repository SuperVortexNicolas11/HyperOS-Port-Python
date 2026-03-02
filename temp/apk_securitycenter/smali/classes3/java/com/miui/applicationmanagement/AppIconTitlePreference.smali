.class public final Ljava/com/miui/applicationmanagement/AppIconTitlePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B+\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.\u00a8\u00062"
    }
    d2 = {
        "Ljava/com/miui/applicationmanagement/AppIconTitlePreference;",
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
        "j",
        "(Ljava/lang/String;)V",
        "mLabel",
        "k",
        "mVersion",
        "l",
        "Landroidx/preference/i;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/preference/i;)V",
        "",
        "isTouchAnimationEnable",
        "()Z",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "b",
        "Ljava/lang/String;",
        "c",
        "d",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "appIcon",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "appLabel",
        "g",
        "appVersion",
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

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


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
    iput-object p1, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->i()V

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
    iput-object p1, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->a:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->i()V

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
    iput-object p1, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->i()V

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
    iput-object p1, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->i()V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const v0, 0x7f0e0083    # @layout/app_icon_title 'res/layout/app_icon_title.xml'

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

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    return-void
    .line 7
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
    iput-object v0, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->e:Landroid/widget/ImageView;

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
    iput-object v0, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->f:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b00fe    # @id/app_manager_details_appversion

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 66
    iput-object p1, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->g:Landroid/widget/TextView;

    .line 68
    iget-object p1, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->e:Landroid/widget/ImageView;

    .line 70
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->b:Ljava/lang/String;

    .line 74
    sget-object v1, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 76
    invoke-static {v0, p1, v1}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 78
    :cond_0
    iget-object p1, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->f:Landroid/widget/TextView;

    .line 81
    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_1
    iget-object p1, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->g:Landroid/widget/TextView;

    .line 90
    if-eqz p1, :cond_2

    .line 92
    iget-object v0, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->a:Landroid/content/Context;

    .line 94
    const v1, 0x7f1201a8    # @string/app_manager_app_version_name 'Version: '

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    iget-object v1, p0, Ljava/com/miui/applicationmanagement/AppIconTitlePreference;->d:Ljava/lang/String;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_2
    return-void
    .line 123
.end method
