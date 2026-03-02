.class public final LC2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC2/r;

.field private static final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC2/r;

    invoke-direct {v0}, LC2/r;-><init>()V

    sput-object v0, LC2/r;->a:LC2/r;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    const-string v1, "cloudConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getInstance().getSharedP\u2026xt.MODE_PRIVATE\n        )"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LC2/r;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LD0/c;LK3/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LC2/r;->h(LD0/c;LK3/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(LC2/r;Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LC2/r;->e(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private static final h(LD0/c;LK3/a;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$activity"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh2/b;

    const-string p3, "safe_mode_open_default_notice_user_know_btn"

    const-string v0, "button"

    invoke-direct {p2, p3, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    invoke-interface {p1}, LK3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LC2/r;->e(Landroid/content/Context;Z)Z

    move-result v0

    const-string v1, "OSMDUtils"

    if-eqz v0, :cond_0

    sget-object v0, Lk2/b;->a:Lk2/b;

    sget-object v2, Lk2/d;->c:Lk2/d;

    invoke-virtual {v0, v2}, Lk2/b;->t(Lk2/d;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "processed_enable_safe_mode_by_default"

    const-string v2, "1"

    invoke-static {p1, v0, v2}, Lg5/a;->k(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Lh2/b;

    new-instance v0, Lg2/b;

    const-string v2, "open_safe_mode_by_default"

    invoke-direct {v0, v2}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v2, "close_to_open"

    const-string v3, ""

    invoke-direct {p1, v2, v3, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v0, "open_default_source"

    const-string v2, "installer"

    invoke-virtual {p1, v0, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    const-string p1, "ensureDefaultSafeModeEnabled: \u9996\u6b21\u5f00\u542f\u9ed8\u5f00\u529f\u80fd"

    invoke-static {v1, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ensureDefaultSafeModeEnabled: \u9ed8\u5f00\u529f\u80fd\u5df2\u5904\u7406\u8fc7\u6216\u6761\u4ef6\u4e0d\u6ee1\u8db3"

    invoke-static {v1, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 3

    sget-object v0, LC2/r;->b:Landroid/content/SharedPreferences;

    const-string v1, "osmd"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    sget-object v0, LC2/r;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "osmd"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Landroid/content/Context;Z)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "processed_enable_safe_mode_by_default"

    invoke-static {p1, v0}, Lg5/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    xor-int/2addr v2, v0

    const-string v3, "OSMDUtils"

    if-eqz v2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldExecuteOSMDFunction: \u9ed8\u5f00\u529f\u80fd\u5df2\u5904\u7406\u8fc7\uff0cprocessed="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, LC2/r;->c()I

    move-result p1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, LC2/r;->c()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldExecuteOSMDFunction: \u672a\u547d\u4e2d\u9ed8\u5f00\u5b9e\u9a8c\uff0cisInOSMDExperiment="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    sget-object p1, Lk2/b;->a:Lk2/b;

    invoke-virtual {p1}, Lk2/b;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "shouldExecuteOSMDFunction: \u5f53\u524d\u5904\u4e8e\u5b89\u5168\u5b88\u62a4\u6a21\u5f0f\uff0c\u4e0d\u547d\u4e2d\u5b9e\u9a8c"

    invoke-static {v3, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    new-instance p1, Lh2/b;

    new-instance p2, Lg2/b;

    const-string v0, "open_safe_mode_by_default"

    invoke-direct {p2, v0}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v0, "open_already"

    const-string v2, "button"

    invoke-direct {p1, v0, v2, p2}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string p2, "open_default_source"

    const-string v0, "installer"

    invoke-virtual {p1, p2, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_4
    return v1

    :cond_5
    const-string p1, "shouldExecuteOSMDFunction: \u547d\u4e2d\u9ed8\u5f00\u5b9e\u9a8c\uff0c\u51c6\u5907\u5f00\u542f\u9ed8\u8ba4\u5b89\u5168\u5b88\u62a4"

    invoke-static {v3, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final g(LD0/c;LK3/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/c;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL3/y;

    invoke-direct {v0}, LL3/y;-><init>()V

    new-instance v1, Lmiuix/appcompat/app/v$a;

    invoke-direct {v1, p1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget v2, LO2/k;->k4:I

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/v$a;->E(I)Lmiuix/appcompat/app/v$a;

    move-result-object v1

    sget-object v2, LC2/T;->a:LC2/T$a;

    sget-object v3, Lk2/e;->t:Lk2/e;

    invoke-virtual {v3}, Lk2/e;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(SafeM\u2026GE_OSMD_DIALOG.toResId())"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, LO2/c;->i:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget v5, LO2/c;->i:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    new-instance v7, LC2/r$a;

    invoke-direct {v7, p1, v0, p2}, LC2/r$a;-><init>(LD0/c;LL3/y;LK3/a;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LC2/T$a;->e(LC2/T$a;Ljava/lang/String;IIZLC2/T$a$a;ZILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    move-result-object v1

    sget v2, LO2/k;->i7:I

    new-instance v3, LC2/q;

    invoke-direct {v3, p1, p2}, LC2/q;-><init>(LD0/c;LK3/a;)V

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/v$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lmiuix/appcompat/app/v$a;->i(Z)Lmiuix/appcompat/app/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/appcompat/app/v$a;->I()Lmiuix/appcompat/app/v;

    move-result-object p2

    iput-object p2, v0, LL3/y;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object v0, Lv2/w;->a:Lv2/w;

    invoke-virtual {v0, p2}, Lv2/w;->b(Landroid/app/Dialog;)V

    :cond_0
    new-instance p2, Lh2/g;

    const-string v0, "safe_mode_open_default_notice_popup"

    const-string v1, "popup"

    invoke-direct {p2, v0, v1, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    return-void
.end method
