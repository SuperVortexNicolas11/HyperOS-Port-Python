.class public Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/miui/privacypassword/PasswordInputView$b;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/miui/applicationlock/widget/LockPatternView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$d;,
        Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$e;,
        Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/miui/privacypassword/PasswordInputView;

.field private d:Lmiuix/androidbasewidget/widget/StateEditText;

.field private e:Lcom/miui/applicationlock/widget/LockPatternView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private final i:Ljava/util/Map;

.field private j:Landroid/view/inputmethod/InputMethodManager;

.field protected k:Landroid/security/ChooseLockSettingsHelper;

.field private l:Landroid/view/View;

.field private m:Landroid/os/Handler;

.field private final n:Lcom/miui/common/utils/K;

.field private o:Z

.field private p:Z

.field private q:LK7/l;

.field private r:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;

.field private s:Landroid/widget/LinearLayout;

.field private t:F

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Z

.field z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->i:Ljava/util/Map;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->m:Landroid/os/Handler;

    .line 21
    new-instance v0, Lcom/miui/common/utils/K;

    .line 23
    invoke-direct {v0}, Lcom/miui/common/utils/K;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->n:Lcom/miui/common/utils/K;

    .line 28
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->o:Z

    .line 31
    iput-boolean v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->p:Z

    .line 33
    new-instance v0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$d;

    .line 35
    invoke-direct {v0, p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$d;-><init>(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V

    .line 37
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->z:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$a;

    .line 42
    invoke-direct {v0, p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$a;-><init>(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V

    .line 44
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->A:Ljava/lang/Runnable;

    .line 47
    return-void
    .line 49
.end method

.method private A1()V
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/privacypassword/b;->d:Lcom/miui/privacypassword/b$a;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/privacypassword/b;->e()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/miui/privacypassword/b;->h:[Ljava/lang/String;

    .line 16
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    aget-object v3, v0, v2

    .line 22
    sget-object v4, Lcom/miui/privacypassword/b;->d:Lcom/miui/privacypassword/b$a;

    .line 24
    iget-object v5, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v4, v5}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 28
    move-result-object v5

    .line 31
    invoke-virtual {v5, v3}, Lcom/miui/privacypassword/b;->n(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    iget-object v5, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 38
    invoke-virtual {v4, v5}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 40
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v4, v3, v5}, Lcom/miui/privacypassword/b;->w(Ljava/lang/String;Z)V

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/miui/privacypassword/b;->d:Lcom/miui/privacypassword/b$a;

    .line 51
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 53
    invoke-virtual {v0, v1}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/miui/privacypassword/b;->q()V

    .line 59
    :cond_2
    return-void
    .line 62
.end method

.method private C1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->D1(Z)V

    .line 3
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 6
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    const v2, 0x7f1215f4    # @string/privacy_password_update_type 'Select password type'

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setActionSheetEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 27
    move-result-object v1

    .line 30
    new-instance v2, LK7/f;

    .line 31
    invoke-direct {v2, p0}, LK7/f;-><init>(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V

    .line 33
    const v3, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 36
    invoke-virtual {v1, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 39
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->i:Ljava/util/Map;

    .line 43
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 45
    invoke-virtual {v3}, LK7/l;->g()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, [Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v1, v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 57
    move-result-object v1

    .line 60
    new-instance v2, LK7/g;

    .line 61
    invoke-direct {v2, p0}, LK7/g;-><init>(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V

    .line 63
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 73
    return-void
    .line 76
.end method

.method private D1(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-wide/16 v0, 0x2ee

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->E1(ZJ)V

    .line 11
    return-void
    .line 14
.end method

.method private E1(ZJ)V
    .locals 2

    .line 1
    invoke-static {p0}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->m:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->z:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    if-eqz p1, :cond_2

    .line 16
    iget-boolean p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->w:Z

    .line 18
    if-eqz p1, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    sget-object p1, Lcom/miui/privacypassword/b;->d:Lcom/miui/privacypassword/b$a;

    .line 23
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 25
    invoke-virtual {p1, v0}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/miui/privacypassword/b;->l(Landroid/app/Activity;)Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->m:Landroid/os/Handler;

    .line 37
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->z:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->l:Landroid/view/View;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 51
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 57
    iget-object p2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->l:Landroid/view/View;

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 61
    move-result-object p2

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 66
    :cond_3
    :goto_0
    return-void
    .line 69
.end method

.method private F1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->o1()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "com.android.settings"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->o:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v2, "com.android.settings.privacypassword.ModifyAndInstructionPrivacyPassword"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 28
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    const-string v2, "com.android.settings.privacypassword.AddAccountActivity"

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-boolean v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->o:Z

    .line 45
    const/4 v2, 0x1

    .line 47
    xor-int/2addr v1, v2

    .line 48
    const-string v3, "is_start_modify"

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    const-string v1, "enter_forgetpage_way"

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const/16 v1, 0x27ee

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    :goto_0
    return-void
    .line 64
.end method

.method private G1(Lmiuix/androidbasewidget/widget/StateEditText;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "PrivacyPasswordSetAccessControl"

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v3

    .line 9
    const-string v4, "mWidgetManager"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 28
    const-string v4, "onWidgetClick"

    .line 29
    new-array v5, v1, [Ljava/lang/Class;

    .line 31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v6, v5, v0

    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    aput-object v4, v1, v0

    .line 50
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p1, "Successfully synced password icon state"

    .line 55
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "Failed to sync password icon state via reflection: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    :goto_0
    return-void
    .line 86
.end method

.method private I1()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 4
    invoke-virtual {v2}, LK7/l;->h()Lcom/miui/privacypassword/d;

    .line 6
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->a:Landroid/widget/TextView;

    .line 13
    iget-object v4, v2, Lcom/miui/privacypassword/d;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v2, Lcom/miui/privacypassword/d;->b:Lcom/miui/privacypassword/a;

    .line 20
    sget-object v4, Lcom/miui/privacypassword/a;->g:Lcom/miui/privacypassword/a;

    .line 22
    const/4 v5, 0x4

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    iget-boolean v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->w:Z

    .line 27
    if-eqz v3, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->g:Landroid/widget/Button;

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->g:Landroid/widget/Button;

    .line 37
    iget-object v4, v2, Lcom/miui/privacypassword/d;->b:Lcom/miui/privacypassword/a;

    .line 39
    iget v4, v4, Lcom/miui/privacypassword/a;->a:I

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->g:Landroid/widget/Button;

    .line 46
    iget-object v4, v2, Lcom/miui/privacypassword/d;->b:Lcom/miui/privacypassword/a;

    .line 48
    iget-boolean v4, v4, Lcom/miui/privacypassword/a;->b:Z

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->g:Landroid/widget/Button;

    .line 56
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_1
    iget-object v3, v2, Lcom/miui/privacypassword/d;->c:Lcom/miui/privacypassword/c;

    .line 61
    sget-object v4, Lcom/miui/privacypassword/c;->g:Lcom/miui/privacypassword/c;

    .line 63
    if-eq v3, v4, :cond_4

    .line 65
    iget-boolean v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->w:Z

    .line 67
    if-eqz v3, :cond_3

    .line 69
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->h:Landroid/widget/Button;

    .line 72
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->h:Landroid/widget/Button;

    .line 77
    iget-object v4, v2, Lcom/miui/privacypassword/d;->c:Lcom/miui/privacypassword/c;

    .line 79
    iget v4, v4, Lcom/miui/privacypassword/c;->a:I

    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->h:Landroid/widget/Button;

    .line 86
    iget-object v4, v2, Lcom/miui/privacypassword/d;->c:Lcom/miui/privacypassword/c;

    .line 88
    iget-boolean v4, v4, Lcom/miui/privacypassword/c;->b:Z

    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->h:Landroid/widget/Button;

    .line 96
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_3
    iget-boolean v3, v2, Lcom/miui/privacypassword/d;->d:Z

    .line 101
    if-eqz v3, :cond_5

    .line 103
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 105
    invoke-virtual {v3, v0}, Lcom/miui/applicationlock/widget/LockPatternView;->h(Z)V

    .line 107
    goto :goto_4

    .line 110
    :cond_5
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 111
    invoke-virtual {v3, v1}, Lcom/miui/applicationlock/widget/LockPatternView;->f(Z)V

    .line 113
    :goto_4
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 116
    sget-object v4, Lcom/miui/applicationlock/widget/LockPatternView$c;->a:Lcom/miui/applicationlock/widget/LockPatternView$c;

    .line 118
    invoke-virtual {v3, v4}, Lcom/miui/applicationlock/widget/LockPatternView;->setDisplayMode(Lcom/miui/applicationlock/widget/LockPatternView$c;)V

    .line 120
    sget-object v3, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$b;->a:[I

    .line 123
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v4

    .line 128
    aget v3, v3, v4

    .line 129
    const-string v4, "privacyGraphicPassword"

    .line 131
    const-string v5, "privacyMixedPassword"

    .line 133
    const-string v6, "privacySelfDefineDigitalPassword"

    .line 135
    packed-switch v3, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v3, "Unexpected value: "

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 162
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->B1(Z)V

    .line 163
    goto/16 :goto_a

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 168
    new-instance v1, LK7/d;

    .line 170
    invoke-direct {v1, p0}, LK7/d;-><init>(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V

    .line 172
    const-wide/16 v2, 0x1f4

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    goto/16 :goto_a

    .line 180
    :pswitch_2
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 182
    sget-object v1, Lcom/miui/applicationlock/widget/LockPatternView$c;->c:Lcom/miui/applicationlock/widget/LockPatternView$c;

    .line 184
    invoke-virtual {v0, v1}, Lcom/miui/applicationlock/widget/LockPatternView;->setDisplayMode(Lcom/miui/applicationlock/widget/LockPatternView$c;)V

    .line 186
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->x1()V

    .line 189
    goto/16 :goto_a

    .line 192
    :pswitch_3
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 194
    invoke-virtual {v2}, LK7/l;->g()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 206
    invoke-virtual {v2}, LK7/l;->g()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 211
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    goto :goto_5

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 219
    invoke-virtual {v0}, LK7/l;->g()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 231
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/LockPatternView;->c()V

    .line 233
    goto/16 :goto_a

    .line 236
    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 238
    invoke-virtual {v2}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    .line 240
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 244
    move-result v2

    .line 247
    if-lez v2, :cond_8

    .line 248
    goto :goto_6

    .line 250
    :cond_8
    move v0, v1

    .line 251
    :goto_6
    invoke-virtual {p0, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->B1(Z)V

    .line 252
    goto/16 :goto_a

    .line 255
    :pswitch_4
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 257
    invoke-virtual {v2}, LK7/l;->g()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 262
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v2

    .line 266
    if-nez v2, :cond_a

    .line 267
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 269
    invoke-virtual {v2}, LK7/l;->g()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 274
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v2

    .line 278
    if-eqz v2, :cond_9

    .line 279
    goto :goto_7

    .line 281
    :cond_9
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 282
    invoke-virtual {v0}, LK7/l;->g()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 294
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/LockPatternView;->c()V

    .line 296
    goto/16 :goto_a

    .line 299
    :cond_a
    :goto_7
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 301
    invoke-virtual {v2}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    .line 303
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 307
    move-result v2

    .line 310
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 311
    invoke-virtual {v3}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    .line 313
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 320
    invoke-static {v3}, LI1/h;->g(Ljava/lang/String;)Z

    .line 321
    move-result v3

    .line 324
    if-eqz v3, :cond_b

    .line 325
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->a:Landroid/widget/TextView;

    .line 327
    const v1, 0x7f1215e7    # @string/privacy_password_enter_hybrid_password_invalid 'Password can't contain invalid characters'

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 332
    goto/16 :goto_a

    .line 335
    :cond_b
    const/4 v3, 0x6

    .line 337
    if-eqz v2, :cond_d

    .line 338
    if-ge v2, v3, :cond_d

    .line 340
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->a:Landroid/widget/TextView;

    .line 342
    iget-object v4, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 344
    invoke-virtual {v4}, LK7/l;->g()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 349
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v4

    .line 353
    if-eqz v4, :cond_c

    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    move-result-object v4

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v3

    .line 363
    new-array v0, v0, [Ljava/lang/Object;

    .line 364
    aput-object v3, v0, v1

    .line 366
    const v1, 0x7f121582    # @string/privacy_custom_password_too_short 'Enter at least %d digits'

    .line 368
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 374
    goto :goto_8

    .line 375
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    move-result-object v4

    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v3

    .line 383
    new-array v0, v0, [Ljava/lang/Object;

    .line 384
    aput-object v3, v0, v1

    .line 386
    const v1, 0x7f1215c2    # @string/privacy_hybrid_password_too_short 'Enter at least %d characters'

    .line 388
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 394
    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    goto :goto_a

    .line 398
    :cond_d
    const/16 v4, 0x10

    .line 399
    if-lt v2, v3, :cond_e

    .line 401
    if-gt v2, v4, :cond_e

    .line 403
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->a:Landroid/widget/TextView;

    .line 405
    const-string v2, ""

    .line 407
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {p0, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->B1(Z)V

    .line 412
    goto :goto_a

    .line 415
    :cond_e
    if-le v2, v4, :cond_10

    .line 416
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->a:Landroid/widget/TextView;

    .line 418
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 420
    invoke-virtual {v3}, LK7/l;->g()Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 425
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v3

    .line 429
    if-eqz v3, :cond_f

    .line 430
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    move-result-object v3

    .line 435
    const v5, 0x7f121581    # @string/privacy_custom_password_long 'Enter up to %d digits'

    .line 436
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object v3

    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v4

    .line 446
    new-array v0, v0, [Ljava/lang/Object;

    .line 447
    aput-object v4, v0, v1

    .line 449
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 454
    goto :goto_9

    .line 455
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    move-result-object v3

    .line 459
    const v5, 0x7f1215c1    # @string/privacy_hybrid_password_long 'Enter up to %d characters'

    .line 460
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v4

    .line 470
    new-array v0, v0, [Ljava/lang/Object;

    .line 471
    aput-object v4, v0, v1

    .line 473
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 478
    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :cond_10
    :goto_a
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 484
.end method

.method public static synthetic J0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->s1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->u1()V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->p1()V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->r1(Z)V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->t1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->l:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Lcom/miui/privacypassword/PasswordInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->c:Lcom/miui/privacypassword/PasswordInputView;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->j:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Lcom/miui/applicationlock/widget/LockPatternView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Lmiuix/androidbasewidget/widget/StateEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic X0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)LK7/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    return-object p0
.end method

.method static bridge synthetic Y0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->n1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic Z0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->y1()V

    return-void
.end method

.method static bridge synthetic a1(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->A1()V

    return-void
.end method

.method static bridge synthetic b1(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->F1()V

    return-void
.end method

.method static synthetic c1(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, LX1/g;->h(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 10
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Lac/b;->a(Landroid/content/Context;)I

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/miui/common/utils/E;->s(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-boolean v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->w:Z

    .line 42
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e1()V

    .line 44
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 47
    invoke-virtual {v0}, LK7/l;->h()Lcom/miui/privacypassword/d;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->H1(Lcom/miui/privacypassword/d;)V

    .line 53
    return-void
    .line 56
.end method

.method private e1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->w:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    const/high16 v3, -0x1000000

    .line 16
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->x:Landroid/graphics/drawable/Drawable;

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    if-eqz v0, :cond_1

    .line 27
    iget-boolean v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->w:Z

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 33
    iget-boolean v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->w:Z

    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 40
    :cond_1
    iget-boolean v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->w:Z

    .line 43
    const/16 v2, 0x8

    .line 45
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_6

    .line 48
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->u:Landroid/widget/LinearLayout;

    .line 57
    if-eqz v1, :cond_5

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    .line 69
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    .line 79
    move-result v0

    .line 82
    neg-int v0, v0

    .line 83
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->u:Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->u:Landroid/widget/LinearLayout;

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_5
    invoke-direct {p0, v3}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->D1(Z)V

    .line 96
    goto :goto_2

    .line 99
    :cond_6
    if-eqz v0, :cond_7

    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->u:Landroid/widget/LinearLayout;

    .line 105
    if-eqz v0, :cond_8

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    if-eqz v0, :cond_9

    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_9
    :goto_2
    return-void
    .line 119
.end method

.method private f1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/common/utils/E;->r(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    const v2, 0x7f071a34    # @dimen/privacy_safety_layout_input_width_fold_expand '336.0dp'

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v1

    .line 36
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 37
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method private g1(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->i1(Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method private h1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 2
    invoke-virtual {v0, p1}, LK7/l;->k(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 7
    invoke-virtual {p1}, LK7/l;->g()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    const-string v0, "privacyDigitalPassword"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->m:Landroid/os/Handler;

    .line 21
    new-instance v0, LK7/h;

    .line 23
    invoke-direct {v0, p0}, LK7/h;-><init>(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V

    .line 25
    const-wide/16 v1, 0xc8

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 34
    const-string v0, ""

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget-object p1, Lcom/miui/privacypassword/d;->f:Lcom/miui/privacypassword/d;

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->H1(Lcom/miui/privacypassword/d;)V

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method private i1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 2
    invoke-static {}, LT8/d;->a()LT8/d;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LT8/d;->b(Ljava/util/List;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LK7/l;->k(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/miui/privacypassword/d;->j:Lcom/miui/privacypassword/d;

    .line 15
    invoke-virtual {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->H1(Lcom/miui/privacypassword/d;)V

    .line 17
    return-void
    .line 20
.end method

.method private initView()V
    .locals 4

    .line 1
    const v0, 0x7f0b087e    # @id/not_support_password_layout_container

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->u:Landroid/widget/LinearLayout;

    .line 11
    const v0, 0x7f0b08e0    # @id/password_layout_container

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    const v0, 0x7f0b051e    # @id/headerText

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->a:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b0d95    # @id/tv_title

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->b:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b0350    # @id/digital_entry

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Lcom/miui/privacypassword/PasswordInputView;

    .line 53
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->c:Lcom/miui/privacypassword/PasswordInputView;

    .line 55
    invoke-virtual {v0, p0}, Lcom/miui/privacypassword/PasswordInputView;->setOnInputCompleteListener(Lcom/miui/privacypassword/PasswordInputView$b;)V

    .line 57
    const v0, 0x7f0b08df    # @id/password_entry

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Lmiuix/androidbasewidget/widget/StateEditText;

    .line 67
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 71
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    const v0, 0x7f0b076f    # @id/lockPattern

    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 85
    check-cast v0, Lcom/miui/applicationlock/widget/LockPatternView;

    .line 86
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 88
    invoke-virtual {v0, p0}, Lcom/miui/applicationlock/widget/LockPatternView;->setOnPatternListener(Lcom/miui/applicationlock/widget/LockPatternView$d;)V

    .line 90
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 93
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcom/miui/applicationlock/widget/LockPatternView;->setLightMode(Z)V

    .line 96
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 104
    new-instance v1, LK7/e;

    .line 106
    invoke-direct {v1}, LK7/e;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    const v0, 0x7f0b08ae    # @id/otherPasswordText

    .line 114
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->f:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->b:Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 130
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->f:Landroid/widget/TextView;

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    move-result-object v1

    .line 146
    const-string v2, "other_password_type"

    .line 147
    const v3, 0x7f1215eb    # @string/privacy_password_other_password 'Other password'

    .line 149
    invoke-static {v1, v2, v3}, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->k1()V

    .line 159
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->m1()V

    .line 162
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 165
    invoke-virtual {v0}, LK7/l;->g()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->n1(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->s:Landroid/widget/LinearLayout;

    .line 174
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->adapterNevgation(Landroid/view/View;)V

    .line 176
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->f1()V

    .line 179
    return-void
    .line 182
.end method

.method private j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 2
    invoke-virtual {v0}, LK7/l;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "privacyDigitalPassword"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->c:Lcom/miui/privacypassword/PasswordInputView;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 27
    invoke-virtual {v0}, LK7/l;->g()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "privacySelfDefineDigitalPassword"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 41
    invoke-virtual {v0}, LK7/l;->g()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "privacyMixedPassword"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, ""

    .line 56
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 69
    invoke-virtual {v1}, LK7/l;->h()Lcom/miui/privacypassword/d;

    .line 71
    move-result-object v1

    .line 74
    sget-object v2, Lcom/miui/privacypassword/d;->e:Lcom/miui/privacypassword/d;

    .line 75
    if-ne v1, v2, :cond_3

    .line 77
    invoke-direct {p0, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->h1(Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 83
    invoke-virtual {v1}, LK7/l;->h()Lcom/miui/privacypassword/d;

    .line 85
    move-result-object v1

    .line 88
    sget-object v2, Lcom/miui/privacypassword/d;->f:Lcom/miui/privacypassword/d;

    .line 89
    if-ne v1, v2, :cond_5

    .line 91
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 93
    invoke-virtual {v1}, LK7/l;->f()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->z1()V

    .line 105
    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->c:Lcom/miui/privacypassword/PasswordInputView;

    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    .line 111
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v1

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 120
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    .line 125
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v1

    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 133
    sget-object v0, Lcom/miui/privacypassword/d;->g:Lcom/miui/privacypassword/d;

    .line 136
    invoke-virtual {p0, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->H1(Lcom/miui/privacypassword/d;)V

    .line 138
    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 142
    invoke-virtual {v0}, LK7/l;->h()Lcom/miui/privacypassword/d;

    .line 144
    move-result-object v0

    .line 147
    sget-object v1, Lcom/miui/privacypassword/d;->h:Lcom/miui/privacypassword/d;

    .line 148
    if-ne v0, v1, :cond_6

    .line 150
    invoke-virtual {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->z1()V

    .line 152
    :cond_6
    :goto_2
    return-void
    .line 155
.end method

.method private k1()V
    .locals 11

    .line 1
    const v0, 0x7f0b0979    # @id/privacy_password_button_layout

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->s:Landroid/widget/LinearLayout;

    .line 11
    const v1, 0x7f0b046c    # @id/footerLeftButton

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->g:Landroid/widget/Button;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->s:Landroid/widget/LinearLayout;

    .line 27
    const v1, 0x7f0b046d    # @id/footerRightButton

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->h:Landroid/widget/Button;

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->s:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v0

    .line 48
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 49
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v2

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->f:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v1

    .line 63
    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->f:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    :cond_1
    if-eqz v0, :cond_6

    .line 77
    if-nez v2, :cond_2

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 83
    invoke-virtual {v1}, LK7/l;->f()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    const-string v3, "privacyDigitalPassword"

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 94
    const v3, 0x7f070991    # @dimen/dp_40 '40.0dp'

    .line 95
    if-nez v1, :cond_5

    .line 98
    iget v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->t:F

    .line 100
    float-to-double v4, v1

    .line 102
    const-wide v6, 0x3ff0cccccccccccdL    # 1.05

    .line 103
    cmpl-double v1, v4, v6

    .line 108
    if-lez v1, :cond_5

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 115
    const v4, 0x7f0708f2    # @dimen/dp_28 '28.0dp'

    .line 116
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v1

    .line 122
    iget-object v4, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 123
    invoke-virtual {v4}, LK7/l;->g()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 128
    const-string v5, "privacyGraphicPassword"

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 134
    const/4 v6, 0x0

    .line 135
    if-nez v4, :cond_3

    .line 136
    int-to-double v7, v1

    .line 138
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 139
    mul-double/2addr v7, v9

    .line 141
    double-to-int v1, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move v1, v6

    .line 144
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 145
    move-result v4

    .line 148
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 151
    move-result v8

    .line 154
    invoke-virtual {v0, v4, v7, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    move-result v0

    .line 165
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 166
    invoke-virtual {v1}, LK7/l;->g()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    int-to-double v0, v0

    .line 178
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 179
    mul-double/2addr v0, v3

    .line 184
    double-to-int v6, v0

    .line 185
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 186
    move-result v0

    .line 189
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 190
    move-result v1

    .line 193
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 194
    invoke-virtual {v2, v0, v6, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 196
    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 200
    move-result v1

    .line 203
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 206
    move-result v5

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v6

    .line 213
    const v7, 0x7f070681    # @dimen/dp_16 '16.0dp'

    .line 214
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    move-result v6

    .line 220
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 221
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 224
    move-result v0

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v1

    .line 231
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    move-result v1

    .line 235
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 236
    move-result v3

    .line 239
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 240
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 242
    :cond_6
    :goto_2
    return-void
    .line 245
.end method

.method private l1(Ljava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Ljava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Ljava/lang/String;Lcom/miui/privacypassword/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/privacypassword/d;->e:Lcom/miui/privacypassword/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/privacypassword/d;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/miui/privacypassword/d;->c(Lcom/miui/privacypassword/a;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/miui/privacypassword/d;->d(Lcom/miui/privacypassword/c;)V

    .line 10
    sget-object p1, Lcom/miui/privacypassword/d;->i:Lcom/miui/privacypassword/d;

    .line 13
    invoke-virtual {p1, p4}, Lcom/miui/privacypassword/d;->b(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/miui/privacypassword/d;->j:Lcom/miui/privacypassword/d;

    .line 18
    invoke-virtual {p1, p5}, Lcom/miui/privacypassword/d;->b(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/miui/privacypassword/d;->f:Lcom/miui/privacypassword/d;

    .line 23
    invoke-virtual {p1, p6}, Lcom/miui/privacypassword/d;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p7}, Lcom/miui/privacypassword/d;->c(Lcom/miui/privacypassword/a;)V

    .line 28
    invoke-virtual {p1, p8}, Lcom/miui/privacypassword/d;->d(Lcom/miui/privacypassword/c;)V

    .line 31
    sget-object p1, Lcom/miui/privacypassword/d;->g:Lcom/miui/privacypassword/d;

    .line 34
    invoke-virtual {p1, p9}, Lcom/miui/privacypassword/d;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p10}, Lcom/miui/privacypassword/d;->c(Lcom/miui/privacypassword/a;)V

    .line 39
    invoke-virtual {p1, p11}, Lcom/miui/privacypassword/d;->d(Lcom/miui/privacypassword/c;)V

    .line 42
    sget-object p1, Lcom/miui/privacypassword/d;->h:Lcom/miui/privacypassword/d;

    .line 45
    invoke-virtual {p1, p12}, Lcom/miui/privacypassword/d;->b(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p13}, Lcom/miui/privacypassword/d;->c(Lcom/miui/privacypassword/a;)V

    .line 50
    return-void
.end method

.method private m1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/LockPatternView;->c()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 16
    invoke-virtual {v0}, LK7/l;->g()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "privacyDigitalPassword"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x12

    .line 29
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x8

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->c:Lcom/miui/privacypassword/PasswordInputView;

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->c:Lcom/miui/privacypassword/PasswordInputView;

    .line 41
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->l:Landroid/view/View;

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 45
    invoke-direct {p0, v1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->D1(Z)V

    .line 48
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 62
    invoke-virtual {v0}, LK7/l;->g()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    const-string v5, "privacySelfDefineDigitalPassword"

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    const-string v5, "privacyMixedPassword"

    .line 74
    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 78
    invoke-virtual {v0}, LK7/l;->g()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 91
    invoke-virtual {v0}, LK7/l;->g()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    const-string v1, "privacyGraphicPassword"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->c:Lcom/miui/privacypassword/PasswordInputView;

    .line 105
    invoke-virtual {v0}, Lcom/miui/privacypassword/PasswordInputView;->c()V

    .line 107
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->c:Lcom/miui/privacypassword/PasswordInputView;

    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 125
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->l:Landroid/view/View;

    .line 127
    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->c:Lcom/miui/privacypassword/PasswordInputView;

    .line 130
    invoke-virtual {v0}, Lcom/miui/privacypassword/PasswordInputView;->c()V

    .line 132
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->c:Lcom/miui/privacypassword/PasswordInputView;

    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 145
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->l:Landroid/view/View;

    .line 147
    iget-object v3, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 149
    invoke-virtual {v3}, LK7/l;->g()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    const/16 v2, 0x81

    .line 161
    :cond_4
    invoke-virtual {v0, v2}, Lmiuix/androidbasewidget/widget/StateEditText;->setInputType(I)V

    .line 163
    invoke-direct {p0, v1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->D1(Z)V

    .line 166
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_5
    :goto_1
    return-void
    .line 174
.end method

.method private n1(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 9
    const v4, 0x7f1215ef    # @string/privacy_password_setup_not_match 'Try again'

    .line 12
    const/16 v5, 0x10

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 20
    const v6, 0x7f120d6d    # @string/lockpattern_pattern_confirmed_header 'New unlock pattern'

    .line 21
    const/4 v7, 0x4

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v8

    .line 28
    const v9, 0x7f1215e2    # @string/privacy_password_enter_digital_password 'Enter your %d-digit PIN'

    .line 29
    const/4 v10, 0x6

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v10

    .line 36
    const/4 v11, -0x1

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v12

    .line 41
    sparse-switch v12, :sswitch_data_0

    .line 42
    goto :goto_0

    .line 45
    :sswitch_0
    const-string v12, "privacySelfDefineDigitalPassword"

    .line 46
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    const/4 v11, 0x3

    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string v12, "privacyGraphicPassword"

    .line 57
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    move v11, v1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string v12, "privacyDigitalPassword"

    .line 68
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    move v11, v2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string v12, "privacyMixedPassword"

    .line 79
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    move v11, v3

    .line 88
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 89
    goto/16 :goto_1

    .line 92
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v0

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    aput-object v10, v1, v3

    .line 100
    aput-object v5, v1, v2

    .line 102
    const v4, 0x7f1215df    # @string/privacy_password_enter_custom_password 'Enter your %1$d–%2$d-digit PIN'

    .line 104
    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    sget-object v13, Lcom/miui/privacypassword/a;->c:Lcom/miui/privacypassword/a;

    .line 111
    sget-object v4, Lcom/miui/privacypassword/c;->d:Lcom/miui/privacypassword/c;

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v0

    .line 118
    new-array v5, v2, [Ljava/lang/Object;

    .line 119
    aput-object v8, v5, v3

    .line 121
    const v7, 0x7f121582    # @string/privacy_custom_password_too_short 'Enter at least %d digits'

    .line 123
    invoke-virtual {v0, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    aput-object v10, v2, v3

    .line 140
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 145
    const v0, 0x7f1215e0    # @string/privacy_password_enter_custom_password_again 'Enter your PIN again'

    .line 146
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 152
    sget-object v9, Lcom/miui/privacypassword/c;->e:Lcom/miui/privacypassword/c;

    .line 153
    const v0, 0x7f1215e1    # @string/privacy_password_enter_custom_password_not_match 'PINs don't match'

    .line 155
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 161
    sget-object v11, Lcom/miui/privacypassword/c;->c:Lcom/miui/privacypassword/c;

    .line 162
    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 167
    move-object/from16 v0, p0

    .line 168
    move-object v2, v13

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v5

    .line 172
    move-object v5, v7

    .line 173
    move-object v6, v8

    .line 174
    move-object v7, v13

    .line 175
    move-object v8, v9

    .line 176
    move-object v9, v10

    .line 177
    move-object v10, v13

    .line 178
    invoke-direct/range {v0 .. v13}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->l1(Ljava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Ljava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Ljava/lang/String;Lcom/miui/privacypassword/a;)V

    .line 179
    goto/16 :goto_1

    .line 182
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v0

    .line 187
    new-array v1, v2, [Ljava/lang/Object;

    .line 188
    aput-object v8, v1, v3

    .line 190
    const v5, 0x7f1215e4    # @string/privacy_password_enter_graphic_password 'Draw unlock pattern. Connect at least %d dots.'

    .line 192
    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 198
    sget-object v5, Lcom/miui/privacypassword/a;->g:Lcom/miui/privacypassword/a;

    .line 199
    sget-object v9, Lcom/miui/privacypassword/c;->g:Lcom/miui/privacypassword/c;

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v0

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    .line 207
    aput-object v8, v2, v3

    .line 209
    const v3, 0x7f100072    # @plurals/lockpattern_recording_incorrect_too_short

    .line 211
    invoke-virtual {v0, v3, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 217
    const v0, 0x7f120d6e    # @string/lockpattern_pattern_entered_header 'Pattern added'

    .line 218
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 224
    const v0, 0x7f120d6b    # @string/lockpattern_need_to_confirm 'Draw the pattern again to confirm'

    .line 225
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v10

    .line 231
    sget-object v13, Lcom/miui/privacypassword/a;->e:Lcom/miui/privacypassword/a;

    .line 232
    sget-object v11, Lcom/miui/privacypassword/c;->f:Lcom/miui/privacypassword/c;

    .line 234
    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v12

    .line 239
    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v15

    .line 243
    move-object/from16 v0, p0

    .line 244
    move-object v2, v5

    .line 246
    move-object v3, v9

    .line 247
    move-object v4, v7

    .line 248
    move-object v5, v8

    .line 249
    move-object v6, v10

    .line 250
    move-object v7, v13

    .line 251
    move-object v8, v11

    .line 252
    move-object v9, v12

    .line 253
    move-object v10, v13

    .line 254
    move-object v12, v15

    .line 255
    invoke-direct/range {v0 .. v13}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->l1(Ljava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Ljava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Ljava/lang/String;Lcom/miui/privacypassword/a;)V

    .line 256
    goto/16 :goto_1

    .line 259
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object v0

    .line 264
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 268
    new-array v1, v2, [Ljava/lang/Object;

    .line 269
    aput-object v10, v1, v3

    .line 271
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 276
    sget-object v11, Lcom/miui/privacypassword/a;->g:Lcom/miui/privacypassword/a;

    .line 277
    sget-object v12, Lcom/miui/privacypassword/c;->g:Lcom/miui/privacypassword/c;

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    move-result-object v0

    .line 284
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 288
    new-array v5, v2, [Ljava/lang/Object;

    .line 289
    aput-object v10, v5, v3

    .line 291
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object v0

    .line 300
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 304
    new-array v7, v2, [Ljava/lang/Object;

    .line 305
    aput-object v10, v7, v3

    .line 307
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v7

    .line 312
    const v0, 0x7f1215e3    # @string/privacy_password_enter_digital_password_again 'Enter your %d-digit PIN again'

    .line 313
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 319
    new-array v2, v2, [Ljava/lang/Object;

    .line 320
    aput-object v10, v2, v3

    .line 322
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 327
    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v9

    .line 331
    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v13

    .line 335
    sget-object v15, Lcom/miui/privacypassword/a;->c:Lcom/miui/privacypassword/a;

    .line 336
    move-object/from16 v0, p0

    .line 338
    move-object v2, v11

    .line 340
    move-object v3, v12

    .line 341
    move-object v4, v5

    .line 342
    move-object v5, v7

    .line 343
    move-object v6, v8

    .line 344
    move-object v7, v11

    .line 345
    move-object v8, v12

    .line 346
    move-object v10, v11

    .line 347
    move-object v11, v12

    .line 348
    move-object v12, v13

    .line 349
    move-object v13, v15

    .line 350
    invoke-direct/range {v0 .. v13}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->l1(Ljava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Ljava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Ljava/lang/String;Lcom/miui/privacypassword/a;)V

    .line 351
    goto :goto_1

    .line 354
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    move-result-object v0

    .line 358
    new-array v1, v1, [Ljava/lang/Object;

    .line 359
    aput-object v10, v1, v3

    .line 361
    aput-object v5, v1, v2

    .line 363
    const v4, 0x7f1215e5    # @string/privacy_password_enter_hybrid_password 'Enter your %1$d–%2$d-character password'

    .line 365
    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 371
    sget-object v13, Lcom/miui/privacypassword/a;->c:Lcom/miui/privacypassword/a;

    .line 372
    sget-object v4, Lcom/miui/privacypassword/c;->d:Lcom/miui/privacypassword/c;

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    move-result-object v0

    .line 379
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 383
    new-array v5, v2, [Ljava/lang/Object;

    .line 384
    aput-object v10, v5, v3

    .line 386
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    move-result-object v0

    .line 395
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 399
    new-array v2, v2, [Ljava/lang/Object;

    .line 400
    aput-object v10, v2, v3

    .line 402
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object v7

    .line 407
    const v0, 0x7f1215e6    # @string/privacy_password_enter_hybrid_password_again 'Enter your password again'

    .line 408
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    move-result-object v8

    .line 414
    sget-object v9, Lcom/miui/privacypassword/c;->e:Lcom/miui/privacypassword/c;

    .line 415
    const v0, 0x7f1215e8    # @string/privacy_password_enter_hybrid_password_not_match 'Passwords don't match'

    .line 417
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    move-result-object v10

    .line 423
    sget-object v11, Lcom/miui/privacypassword/c;->c:Lcom/miui/privacypassword/c;

    .line 424
    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    move-result-object v12

    .line 429
    move-object/from16 v0, p0

    .line 430
    move-object v2, v13

    .line 432
    move-object v3, v4

    .line 433
    move-object v4, v5

    .line 434
    move-object v5, v7

    .line 435
    move-object v6, v8

    .line 436
    move-object v7, v13

    .line 437
    move-object v8, v9

    .line 438
    move-object v9, v10

    .line 439
    move-object v10, v13

    .line 440
    invoke-direct/range {v0 .. v13}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->l1(Ljava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Ljava/lang/String;Lcom/miui/privacypassword/a;Lcom/miui/privacypassword/c;Ljava/lang/String;Lcom/miui/privacypassword/a;)V

    .line 441
    :goto_1
    return-void

    .line 444
    nop

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x2aa76f2 -> :sswitch_3
        0x10fe882b -> :sswitch_2
        0x1f517cfb -> :sswitch_1
        0x24755304 -> :sswitch_0
    .end sparse-switch

    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 464
.end method

.method private o1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/privacypassword/b;->d:Lcom/miui/privacypassword/b$a;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/privacypassword/b;->d()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static {p0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/miui/privacypassword/b;->d()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 26
    invoke-static {v1}, LI1/B;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
    .line 41
.end method

.method private synthetic p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->c:Lcom/miui/privacypassword/PasswordInputView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/privacypassword/PasswordInputView;->c()V

    .line 4
    sget-object v0, Lcom/miui/privacypassword/d;->f:Lcom/miui/privacypassword/d;

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->H1(Lcom/miui/privacypassword/d;)V

    .line 9
    return-void
    .line 12
.end method

.method private static synthetic q1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method private synthetic r1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/text/method/HideReturnsTransformationMethod;

    .line 8
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 10
    const-string v2, "PrivacyPasswordSetAccessControl"

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    if-eq v0, p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 24
    invoke-direct {p0, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->G1(Lmiuix/androidbasewidget/widget/StateEditText;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "set password visible:"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "not set password visible"

    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return-void
    .line 55
.end method

.method private synthetic s1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->D1(Z)V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic t1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->D1(Z)V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 2
    invoke-virtual {v0}, LK7/l;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/miui/privacypassword/d;->f:Lcom/miui/privacypassword/d;

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->H1(Lcom/miui/privacypassword/d;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->a:Landroid/widget/TextView;

    .line 2
    const v1, 0x7f120d6f    # @string/lockpattern_recording_inprogress 'Lift your finger when you're done'

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->B1(Z)V

    .line 11
    return-void
    .line 14
.end method

.method private x1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 2
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->A:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 9
    invoke-virtual {v0}, LK7/l;->g()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "privacyGraphicPassword"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/16 v0, 0x7d0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x1f4

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 28
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->A:Ljava/lang/Runnable;

    .line 30
    int-to-long v3, v0

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void
    .line 36
.end method

.method private y1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->m1()V

    .line 2
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->k1()V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method protected B1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->h:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected H1(Lcom/miui/privacypassword/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 2
    invoke-virtual {v0}, LK7/l;->h()Lcom/miui/privacypassword/d;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 8
    invoke-virtual {v1, p1}, LK7/l;->m(Lcom/miui/privacypassword/d;)V

    .line 10
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->I1()V

    .line 13
    if-eq v0, p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->a:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 2
    invoke-virtual {v0}, LK7/l;->h()Lcom/miui/privacypassword/d;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lcom/miui/privacypassword/d;->g:Lcom/miui/privacypassword/d;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 12
    sget-object v1, Lcom/miui/privacypassword/d;->f:Lcom/miui/privacypassword/d;

    .line 14
    invoke-virtual {v0, v1}, LK7/l;->m(Lcom/miui/privacypassword/d;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 22
    const/4 v0, 0x6

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->I1()V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->j1()V

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 2
    invoke-virtual {p1}, LK7/l;->h()Lcom/miui/privacypassword/d;

    .line 4
    move-result-object p1

    .line 7
    sget-object v0, Lcom/miui/privacypassword/d;->g:Lcom/miui/privacypassword/d;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 12
    sget-object v0, Lcom/miui/privacypassword/d;->f:Lcom/miui/privacypassword/d;

    .line 14
    invoke-virtual {p1, v0}, LK7/l;->m(Lcom/miui/privacypassword/d;)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->I1()V

    .line 19
    return-void
    .line 22
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 2
    invoke-virtual {v0}, LK7/l;->h()Lcom/miui/privacypassword/d;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lcom/miui/privacypassword/d;->f:Lcom/miui/privacypassword/d;

    .line 8
    if-eq v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 12
    invoke-virtual {v0}, LK7/l;->h()Lcom/miui/privacypassword/d;

    .line 14
    move-result-object v0

    .line 17
    sget-object v1, Lcom/miui/privacypassword/d;->g:Lcom/miui/privacypassword/d;

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 23
    invoke-virtual {v0}, LK7/l;->h()Lcom/miui/privacypassword/d;

    .line 25
    move-result-object v0

    .line 28
    sget-object v1, Lcom/miui/privacypassword/d;->e:Lcom/miui/privacypassword/d;

    .line 29
    if-eq v0, v1, :cond_3

    .line 31
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 33
    invoke-virtual {v0}, LK7/l;->h()Lcom/miui/privacypassword/d;

    .line 35
    move-result-object v0

    .line 38
    sget-object v1, Lcom/miui/privacypassword/d;->i:Lcom/miui/privacypassword/d;

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 44
    invoke-virtual {p1}, LK7/l;->h()Lcom/miui/privacypassword/d;

    .line 46
    move-result-object p1

    .line 49
    sget-object v0, Lcom/miui/privacypassword/d;->h:Lcom/miui/privacypassword/d;

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "Unexpected stage "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 67
    invoke-virtual {v1}, LK7/l;->h()Lcom/miui/privacypassword/d;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " when entering the pattern."

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 88
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 92
    const/4 v1, 0x4

    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    sget-object p1, Lcom/miui/privacypassword/d;->i:Lcom/miui/privacypassword/d;

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->H1(Lcom/miui/privacypassword/d;)V

    .line 98
    goto :goto_2

    .line 101
    :cond_4
    invoke-direct {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->g1(Ljava/util/List;)V

    .line 102
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 106
    invoke-virtual {v0}, LK7/l;->f()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 114
    invoke-virtual {v0}, LK7/l;->f()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    invoke-static {}, LT8/d;->a()LT8/d;

    .line 120
    move-result-object v1

    .line 123
    invoke-virtual {v1, p1}, LT8/d;->b(Ljava/util/List;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    sget-object p1, Lcom/miui/privacypassword/d;->h:Lcom/miui/privacypassword/d;

    .line 134
    invoke-virtual {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->H1(Lcom/miui/privacypassword/d;)V

    .line 136
    goto :goto_2

    .line 139
    :cond_6
    sget-object p1, Lcom/miui/privacypassword/d;->g:Lcom/miui/privacypassword/d;

    .line 140
    invoke-virtual {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->H1(Lcom/miui/privacypassword/d;)V

    .line 142
    :goto_2
    return-void

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    const-string v0, "null chosen pattern in stage \'need to confirm"

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
    .line 153
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 2
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->A:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    return-void
    .line 9
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 2
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->A:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->w1()V

    .line 9
    return-void
    .line 12
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x27ee

    .line 5
    if-ne p1, p3, :cond_1

    .line 7
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 20
    :cond_1
    return-void
    .line 23
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const-string v0, "privacySelfDefineDigitalPassword"

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    invoke-virtual {p2}, LK7/l;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "privacyDigitalPassword"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    invoke-virtual {p2, v1}, LK7/l;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    invoke-virtual {p2, v0}, LK7/l;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 5
    const-string v2, "privacyMixedPassword"

    const-string v3, "privacyGraphicPassword"

    if-ne p2, v1, :cond_4

    .line 6
    iget-object p2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    invoke-virtual {p2}, LK7/l;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    invoke-virtual {p2}, LK7/l;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    invoke-virtual {p2, v2}, LK7/l;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    invoke-virtual {p2, v0}, LK7/l;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    invoke-virtual {p2}, LK7/l;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    invoke-virtual {p2, v2}, LK7/l;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    invoke-virtual {p2, v3}, LK7/l;->l(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->m:Landroid/os/Handler;

    new-instance v0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$e;

    invoke-direct {v0, p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$e;-><init>(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;Landroid/content/DialogInterface;)V

    sget-boolean p1, Lac/a;->b:Z

    if-eqz p1, :cond_6

    sget-boolean p1, Lac/a;->a:Z

    if-eqz p1, :cond_6

    const-wide/16 v1, 0x12c

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b08ae    # @id/otherPasswordText

    if-ne v0, v1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->C1()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b046c    # @id/footerLeftButton

    if-ne v0, v1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    invoke-virtual {p1}, LK7/l;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "privacyGraphicPassword"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LK7/l;->k(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    invoke-virtual {p1}, Lcom/miui/applicationlock/widget/LockPatternView;->c()V

    .line 19
    sget-object p1, Lcom/miui/privacypassword/d;->e:Lcom/miui/privacypassword/d;

    invoke-virtual {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->H1(Lcom/miui/privacypassword/d;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b046d    # @id/footerRightButton

    if-ne p1, v0, :cond_3

    .line 22
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->n:Lcom/miui/common/utils/K;

    invoke-virtual {p1}, Lcom/miui/common/utils/K;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->j1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d1()V

    .line 5
    return-void
    .line 8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const p1, 0x7f0e04aa    # @layout/privacy_password_set_access_control 'res/layout/privacy_password_set_access_control.xml'

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 9
    const p1, 0x7f0b08e1    # @id/password_layout_container_nsl

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    iput p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->t:F

    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 37
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    const-string v2, ""

    .line 43
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object p1

    .line 57
    const-string v2, "change_privacy_password"

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->o:Z

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object p1

    .line 69
    const-string v2, "create_privacy_password"

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    move-result p1

    .line 75
    iput-boolean p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->p:Z

    .line 76
    iget-boolean v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->o:Z

    .line 78
    if-eqz v2, :cond_1

    .line 80
    if-nez p1, :cond_1

    .line 82
    const p1, 0x7f1215dc    # @string/privacy_password_chanage_process 'Change Privacy protection password'

    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 87
    :cond_1
    invoke-static {p0}, LK7/l;->e(Landroidx/lifecycle/Z;)LK7/l;

    .line 90
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 94
    invoke-virtual {p1}, LK7/l;->g()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    const-string v2, "privacyDigitalPassword"

    .line 100
    if-nez p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 104
    invoke-virtual {p1, v2}, LK7/l;->l(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 109
    sget-object v3, Lcom/miui/privacypassword/d;->e:Lcom/miui/privacypassword/d;

    .line 111
    invoke-virtual {p1, v3}, LK7/l;->m(Lcom/miui/privacypassword/d;)V

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->i:Ljava/util/Map;

    .line 116
    const v3, 0x7f1215dd    # @string/privacy_password_custom_password 'Custom PIN'

    .line 118
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 124
    const v5, 0x7f1215ea    # @string/privacy_password_hybrid_password 'Password'

    .line 125
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 131
    const v7, 0x7f1215e9    # @string/privacy_password_graphic_password 'Pattern'

    .line 132
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 138
    filled-new-array {v4, v6, v8}, [Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 142
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->i:Ljava/util/Map;

    .line 146
    const v2, 0x7f1215de    # @string/privacy_password_digital_password '%d-digit PIN'

    .line 148
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 154
    const/4 v6, 0x6

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v8

    .line 159
    new-array v9, v0, [Ljava/lang/Object;

    .line 160
    aput-object v8, v9, v1

    .line 162
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 167
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 171
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 175
    filled-new-array {v4, v8, v9}, [Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 179
    const-string v8, "privacySelfDefineDigitalPassword"

    .line 180
    invoke-interface {p1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->i:Ljava/util/Map;

    .line 185
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v8

    .line 194
    new-array v9, v0, [Ljava/lang/Object;

    .line 195
    aput-object v8, v9, v1

    .line 197
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 202
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 206
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 210
    filled-new-array {v4, v8, v7}, [Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 214
    const-string v7, "privacyMixedPassword"

    .line 215
    invoke-interface {p1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->i:Ljava/util/Map;

    .line 220
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v4

    .line 229
    new-array v6, v0, [Ljava/lang/Object;

    .line 230
    aput-object v4, v6, v1

    .line 232
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 237
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 241
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 245
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 249
    const-string v2, "privacyGraphicPassword"

    .line 250
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->initView()V

    .line 255
    const-string p1, "input_method"

    .line 258
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 263
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 264
    iput-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268
    move-result-object p1

    .line 271
    const/16 v1, 0x10

    .line 272
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 277
    move-result-object p1

    .line 280
    const/high16 v1, 0x4000000

    .line 281
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 283
    new-instance p1, Landroid/security/ChooseLockSettingsHelper;

    .line 286
    const/4 v1, 0x3

    .line 288
    invoke-direct {p1, p0, v1}, Landroid/security/ChooseLockSettingsHelper;-><init>(Landroid/app/Activity;I)V

    .line 289
    iput-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->k:Landroid/security/ChooseLockSettingsHelper;

    .line 292
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 294
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 298
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 302
    move-result-object p1

    .line 305
    iput-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->x:Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-static {p0}, Lcom/miui/common/utils/J0;->e(Landroid/content/Context;)Z

    .line 308
    move-result p1

    .line 311
    xor-int/2addr p1, v0

    .line 312
    iput-boolean p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->y:Z

    .line 313
    return-void
    .line 315
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->D1(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->r:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->m:Landroid/os/Handler;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->e:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->A:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    :cond_2
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 31
    return-void
    .line 34
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    const/4 p1, 0x5

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    const/4 p1, 0x6

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->h:Landroid/widget/Button;

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    if-eqz p3, :cond_2

    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->j1()V

    .line 31
    :cond_3
    const/4 p1, 0x1

    .line 34
    return p1
    .line 35
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "isDarkModeChange"

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    const-wide/16 v1, 0x7d0

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->E1(ZJ)V

    .line 17
    :cond_0
    const-string v0, "passwordEntryVisible"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 44
    move-result-object v0

    .line 47
    instance-of v0, v0, Landroid/text/method/HideReturnsTransformationMethod;

    .line 48
    if-eq p1, v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->m:Landroid/os/Handler;

    .line 52
    new-instance v1, LK7/c;

    .line 54
    invoke-direct {v1, p0, p1}, LK7/c;-><init>(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;Z)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    const-string p1, "PrivacyPasswordSetAccessControl"

    .line 63
    const-string v0, "not set password visible, is not has visible"

    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_2
    :goto_0
    return-void
    .line 70
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    invoke-direct {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d1()V

    .line 14
    return-void
    .line 17
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/J0;->e(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->y:Z

    .line 10
    if-eq v2, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->l:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->l:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 26
    const-string v0, "isDarkModeChange"

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 34
    const-string v1, "PrivacyPasswordSetAccessControl"

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->d:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 48
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/text/method/HideReturnsTransformationMethod;

    .line 52
    const-string v2, "passwordEntryVisible"

    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "save password visible state: "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "not set password visible state"

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 85
    return-void
    .line 88
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected v1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/privacypassword/d;->e:Lcom/miui/privacypassword/d;

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->H1(Lcom/miui/privacypassword/d;)V

    .line 4
    return-void
    .line 7
.end method

.method protected z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->q:LK7/l;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, LK7/l;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;-><init>(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V

    .line 15
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->r:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;

    .line 18
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Void;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->v1()V

    .line 29
    return-void
    .line 32
.end method
