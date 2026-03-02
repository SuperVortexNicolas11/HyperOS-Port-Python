.class public Lmicloud/compat/independent/request/BindAccountServiceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sBindAccountServiceImpl:Lmicloud/compat/independent/request/IBindAccountServiceCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lh3/d;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lmicloud/compat/independent/request/BindAccountServiceCompat_V18;

    invoke-direct {v0}, Lmicloud/compat/independent/request/BindAccountServiceCompat_V18;-><init>()V

    sput-object v0, Lmicloud/compat/independent/request/BindAccountServiceCompat;->sBindAccountServiceImpl:Lmicloud/compat/independent/request/IBindAccountServiceCompat;

    goto :goto_0

    :cond_0
    new-instance v0, Lmicloud/compat/independent/request/BindAccountServiceCompat_Base;

    invoke-direct {v0}, Lmicloud/compat/independent/request/BindAccountServiceCompat_Base;-><init>()V

    sput-object v0, Lmicloud/compat/independent/request/BindAccountServiceCompat;->sBindAccountServiceImpl:Lmicloud/compat/independent/request/IBindAccountServiceCompat;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindAccountService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 1

    sget-object v0, Lmicloud/compat/independent/request/BindAccountServiceCompat;->sBindAccountServiceImpl:Lmicloud/compat/independent/request/IBindAccountServiceCompat;

    invoke-interface {v0, p0, p1}, Lmicloud/compat/independent/request/IBindAccountServiceCompat;->bindAccountService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method
