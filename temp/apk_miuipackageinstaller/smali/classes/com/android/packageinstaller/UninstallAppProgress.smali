.class public Lcom/android/packageinstaller/UninstallAppProgress;
.super LD0/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/UninstallAppProgress$d;
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/String;

.field private k:Landroid/content/pm/ApplicationInfo;

.field private l:Z

.field private m:Landroid/os/UserHandle;

.field private n:Landroid/os/IBinder;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private volatile r:I

.field private s:Z

.field private t:J

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD0/c;-><init>()V

    const-string v0, "UninstallAppProgress"

    iput-object v0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->j:Ljava/lang/String;

    const/16 v0, -0x64

    iput v0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->r:I

    new-instance v0, Lcom/android/packageinstaller/UninstallAppProgress$a;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/UninstallAppProgress$a;-><init>(Lcom/android/packageinstaller/UninstallAppProgress;)V

    iput-object v0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->u:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic K0(Lcom/android/packageinstaller/UninstallAppProgress;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->l:Z

    return p0
.end method

.method static bridge synthetic L0(Lcom/android/packageinstaller/UninstallAppProgress;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->k:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/android/packageinstaller/UninstallAppProgress;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->n:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/android/packageinstaller/UninstallAppProgress;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->p:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/android/packageinstaller/UninstallAppProgress;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/android/packageinstaller/UninstallAppProgress;)I
    .locals 0

    iget p0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->r:I

    return p0
.end method

.method static bridge synthetic Q0(Lcom/android/packageinstaller/UninstallAppProgress;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->t:J

    return-wide v0
.end method

.method static bridge synthetic R0(Lcom/android/packageinstaller/UninstallAppProgress;I)V
    .locals 0

    iput p1, p0, Lcom/android/packageinstaller/UninstallAppProgress;->r:I

    return-void
.end method

.method static bridge synthetic S0(Lcom/android/packageinstaller/UninstallAppProgress;Landroid/os/UserManager;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/packageinstaller/UninstallAppProgress;->U0(Landroid/os/UserManager;II)Z

    move-result p0

    return p0
.end method

.method private U0(Landroid/os/UserManager;II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p3}, Li2/y;->b(Landroid/os/UserManager;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Li2/y;->f(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public T0()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/android/packageinstaller/UninstallAppProgress;->s:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/android/packageinstaller/UninstallAppProgress;->s:Z

    iget-object v2, p0, Lcom/android/packageinstaller/UninstallAppProgress;->k:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    sget v2, LO2/k;->B8:I

    goto :goto_0

    :cond_1
    sget v2, LO2/k;->n8:I

    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(I)V

    sget v2, LO2/h;->Q0:I

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/x;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/android/packageinstaller/utils/C;->c(Landroid/view/Window;)V

    sget v2, LO2/f;->o:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/packageinstaller/UninstallAppProgress;->k:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, v3, v2}, Lcom/android/packageinstaller/d;->q(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;Landroid/view/View;)Landroid/view/View;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    iget-object v4, p0, Lcom/android/packageinstaller/UninstallAppProgress;->m:Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/packageinstaller/UninstallAppProgress;->k:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/android/packageinstaller/UninstallAppProgress;->m:Landroid/os/UserHandle;

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, LO2/f;->i:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v2, LO2/f;->A0:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/android/packageinstaller/UninstallAppProgress;->p:Landroid/widget/Button;

    sget v2, LO2/f;->p4:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/android/packageinstaller/UninstallAppProgress;->q:Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/packageinstaller/UninstallAppProgress;->p:Landroid/widget/Button;

    new-array v3, v1, [Landroid/view/View;

    aput-object v2, v3, v0

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v2

    new-array v3, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v2

    iget-object v3, p0, Lcom/android/packageinstaller/UninstallAppProgress;->p:Landroid/widget/Button;

    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, v3, v5}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v2, p0, Lcom/android/packageinstaller/UninstallAppProgress;->q:Landroid/widget/Button;

    new-array v3, v1, [Landroid/view/View;

    aput-object v2, v3, v0

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v2

    new-array v3, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v2, v4, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v2

    iget-object v3, p0, Lcom/android/packageinstaller/UninstallAppProgress;->q:Landroid/widget/Button;

    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, v3, v5}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v2, p0, Lcom/android/packageinstaller/UninstallAppProgress;->p:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/packageinstaller/UninstallAppProgress;->p:Landroid/widget/Button;

    new-instance v5, Lcom/android/packageinstaller/UninstallAppProgress$b;

    invoke-direct {v5, p0}, Lcom/android/packageinstaller/UninstallAppProgress$b;-><init>(Lcom/android/packageinstaller/UninstallAppProgress;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/packageinstaller/UninstallAppProgress;->q:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/packageinstaller/UninstallAppProgress;->q:Landroid/widget/Button;

    new-instance v3, Lcom/android/packageinstaller/UninstallAppProgress$c;

    invoke-direct {v3, p0}, Lcom/android/packageinstaller/UninstallAppProgress$c;-><init>(Lcom/android/packageinstaller/UninstallAppProgress;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, LO2/f;->u2:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/android/packageinstaller/UninstallAppProgress;->o:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/packageinstaller/UninstallAppProgress;->o:Landroid/widget/Button;

    new-array v1, v1, [Landroid/view/View;

    aput-object v2, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v2, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v4, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/packageinstaller/UninstallAppProgress;->o:Landroid/widget/Button;

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v2, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method V0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->r:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.RETURN_RESULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->r:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, LO2/f;->a0:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/packageinstaller/UninstallAppProgress;->o:Landroid/widget/Button;

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "000031"

    invoke-static {p0, p1}, LD0/e;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished uninstalling pkg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UninstallAppProgress"

    invoke-static {v0, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/packageinstaller/UninstallAppProgress;->r:I

    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/UninstallAppProgress;->V0(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.packageinstaller.applicationInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iput-object v1, p0, Lcom/android/packageinstaller/UninstallAppProgress;->k:Landroid/content/pm/ApplicationInfo;

    const-string v1, "android.content.pm.extra.CALLBACK"

    invoke-static {v0, v1}, Li2/h;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/UninstallAppProgress;->n:Landroid/os/IBinder;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/packageinstaller/UninstallAppProgress;->r:I

    iget-object p1, p0, Lcom/android/packageinstaller/UninstallAppProgress;->n:Landroid/os/IBinder;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/content/pm/IPackageDeleteObserver2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/packageinstaller/UninstallAppProgress;->r:I

    invoke-interface {p1, v0, v1, v2}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/packageinstaller/UninstallAppProgress;->r:I

    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/UninstallAppProgress;->V0(I)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "android.intent.extra.UNINSTALL_ALL_USERS"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/packageinstaller/UninstallAppProgress;->l:Z

    const-string p1, "android.intent.extra.USER"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/android/packageinstaller/UninstallAppProgress;->m:Landroid/os/UserHandle;

    if-nez p1, :cond_3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/UninstallAppProgress;->m:Landroid/os/UserHandle;

    goto :goto_1

    :cond_3
    const-string p1, "user"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->m:Landroid/os/UserHandle;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    new-instance p1, Lcom/android/packageinstaller/UninstallAppProgress$d;

    invoke-direct {p1, p0}, Lcom/android/packageinstaller/UninstallAppProgress$d;-><init>(Lcom/android/packageinstaller/UninstallAppProgress;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/packageinstaller/UninstallAppProgress;->t:J

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/packageinstaller/UninstallAppProgress;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/packageinstaller/UninstallAppProgress;->l:Z

    if-eqz v3, :cond_4

    const/4 v1, 0x2

    :cond_4
    iget-object v3, p0, Lcom/android/packageinstaller/UninstallAppProgress;->m:Landroid/os/UserHandle;

    invoke-static {v3}, Li2/x;->a(Landroid/os/UserHandle;)I

    move-result v3

    invoke-static {v0, v2, p1, v1, v3}, Li2/q;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ava.lang.IllegalArgumentException: Unknown package:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/packageinstaller/UninstallAppProgress;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UninstallAppProgress"

    invoke-static {v0, p1}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/packageinstaller/UninstallAppProgress;->T0()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t request uninstall for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/packageinstaller/UninstallAppProgress;->m:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
