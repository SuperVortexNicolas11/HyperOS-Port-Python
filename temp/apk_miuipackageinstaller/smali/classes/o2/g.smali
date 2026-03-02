.class public Lo2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/g$b;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    sget v1, LO2/k;->H3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo2/g;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lo2/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/g;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lo2/g;->b:Z

    iput-object p3, p0, Lo2/g;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lo2/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo2/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Lo2/g;->a:Landroid/content/Context;

    sget v1, LO2/c;->q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iget-object v0, p0, Lo2/g;->a:Landroid/content/Context;

    sget v1, LO2/k;->h2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo2/g;->a:Landroid/content/Context;

    instance-of v0, v0, Lg2/a;

    if-eqz v0, :cond_0

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lo2/g;->a:Landroid/content/Context;

    check-cast v1, Lg2/a;

    const-string v2, "add_google_account_btn"

    const-string v4, "button"

    invoke-direct {v0, v2, v4, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_0
    iget-object v0, p0, Lo2/g;->a:Landroid/content/Context;

    sget v1, LO2/k;->g2:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lo2/g$a;

    invoke-direct {v7, p0}, Lo2/g$a;-><init>(Lo2/g;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, v5

    invoke-static/range {v2 .. v8}, LC2/T;->a(Ljava/lang/String;Ljava/lang/String;IIZLC2/T$a$a;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(ILjava/lang/String;Z)Lo2/g$b;
    .locals 7

    const/16 v0, -0x71

    if-eq p1, v0, :cond_c

    const/16 p2, -0x70

    if-eq p1, p2, :cond_b

    const/16 p2, -0x1d

    if-eq p1, p2, :cond_a

    const/16 p2, -0x1c

    if-eq p1, p2, :cond_a

    const/16 p2, -0x1a

    const-string p3, "getPackageInfo"

    const-string v0, "FailHandler"

    const/high16 v1, 0x800000

    const v2, 0x402000

    if-eq p1, p2, :cond_7

    const/16 p2, -0x19

    if-eq p1, p2, :cond_4

    const/4 p2, -0x4

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_2

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const-string p2, ""

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->H3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    goto/16 :goto_6

    :pswitch_0
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->m3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->w3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :pswitch_1
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->c3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->s3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :pswitch_2
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->l3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->w3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :pswitch_3
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->o3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->t3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :pswitch_4
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->i3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->B3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :pswitch_5
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->h3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->B3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :pswitch_6
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->n3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->B3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :pswitch_7
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->g3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->B3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :pswitch_8
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->g3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->A3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :pswitch_9
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->j3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->B3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :sswitch_0
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->D3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->s3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :sswitch_1
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->C3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->w3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :sswitch_2
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->K2:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->L2:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :sswitch_3
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->z2:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->A2:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :sswitch_4
    sget-object p2, Lo2/g;->d:Ljava/lang/String;

    sget-object p3, Lo2/g;->e:Ljava/lang/String;

    goto/16 :goto_6

    :sswitch_5
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->f2:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lo2/g;->b()Ljava/lang/CharSequence;

    move-result-object p3

    goto/16 :goto_6

    :sswitch_6
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->I3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->J3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :sswitch_7
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->c2:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->d2:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :sswitch_8
    move-object p3, p2

    goto/16 :goto_6

    :cond_0
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->b3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->s3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :cond_1
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->e3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->t3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :cond_2
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->f3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->u3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :cond_3
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->d3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->v3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :cond_4
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget v3, LO2/k;->E3:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v4, LO2/k;->s3:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Li2/x;->b()I

    move-result v4

    if-nez v4, :cond_6

    :try_start_0
    iget-object v4, p0, Lo2/g;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lo2/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v1, p0, Lo2/g;->a:Landroid/content/Context;

    sget v2, LO2/k;->F3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lo2/g;->a:Landroid/content/Context;

    sget v2, LO2/k;->x3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :goto_1
    invoke-static {v0, p3, v1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    move-object p3, v3

    goto/16 :goto_6

    :cond_7
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget v3, LO2/k;->p3:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-boolean v3, p0, Lo2/g;->b:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v4, LO2/k;->y3:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v4, LO2/k;->z3:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {}, Li2/x;->b()I

    move-result v4

    if-nez v4, :cond_6

    :try_start_1
    iget-object v4, p0, Lo2/g;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lo2/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v1, p0, Lo2/g;->a:Landroid/content/Context;

    sget v2, LO2/k;->F3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lo2/g;->a:Landroid/content/Context;

    sget v2, LO2/k;->x3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :goto_5
    invoke-static {v0, p3, v1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    :sswitch_9
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->k3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->w3:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :cond_b
    :sswitch_a
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->x2:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->y2:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_c
    sget-boolean v0, Lcom/android/packageinstaller/utils/i;->g:Z

    if-nez v0, :cond_e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "armeabi-v7a"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "armeabi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->V1:I

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_d

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->X1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_d
    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->W1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_e
    iget-object p2, p0, Lo2/g;->a:Landroid/content/Context;

    sget p3, LO2/k;->x2:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo2/g;->a:Landroid/content/Context;

    sget v0, LO2/k;->y2:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_6
    new-instance v0, Lo2/g$b;

    invoke-direct {v0, p2, p3, p1}, Lo2/g$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1bf52 -> :sswitch_8
        -0xea67 -> :sswitch_7
        -0x2711 -> :sswitch_6
        -0x2505 -> :sswitch_5
        -0x3df -> :sswitch_4
        -0x309 -> :sswitch_3
        -0x7c -> :sswitch_a
        -0x33 -> :sswitch_9
        -0x16 -> :sswitch_2
        -0x10 -> :sswitch_1
        -0x7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0xea65
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
