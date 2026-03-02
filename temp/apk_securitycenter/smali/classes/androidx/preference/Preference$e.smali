.class Landroidx/preference/Preference$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/preference/Preference;


# direct methods
.method constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/preference/Preference$e;->a:Landroidx/preference/Preference;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/preference/Preference$e;->a:Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p2}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 4
    move-result-object p2

    .line 7
    iget-object p3, p0, Landroidx/preference/Preference$e;->a:Landroidx/preference/Preference;

    .line 8
    invoke-virtual {p3}, Landroidx/preference/Preference;->isCopyingEnabled()Z

    .line 10
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 23
    sget p2, Landroidx/preference/p;->a:I

    .line 26
    const/4 p3, 0x0

    .line 28
    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 29
    move-result-object p1

    .line 32
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 36
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/preference/Preference$e;->a:Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "clipboard"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/ClipboardManager;

    .line 14
    iget-object v0, p0, Landroidx/preference/Preference$e;->a:Landroidx/preference/Preference;

    .line 16
    invoke-virtual {v0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "Preference"

    .line 22
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    iget-object p1, p0, Landroidx/preference/Preference$e;->a:Landroidx/preference/Preference;

    .line 31
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 36
    iget-object v1, p0, Landroidx/preference/Preference$e;->a:Landroidx/preference/Preference;

    .line 37
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 42
    sget v2, Landroidx/preference/p;->d:I

    .line 43
    const/4 v3, 0x1

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    const/4 v5, 0x0

    .line 48
    aput-object v0, v4, v5

    .line 49
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    return v3
    .line 62
.end method
