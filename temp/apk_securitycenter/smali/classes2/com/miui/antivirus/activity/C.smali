.class public final Lcom/miui/antivirus/activity/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antivirus/activity/E;


# static fields
.field public static final a:Lcom/miui/antivirus/activity/C;

.field private static final b:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/antivirus/activity/C;

    .line 2
    invoke-direct {v0}, Lcom/miui/antivirus/activity/C;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/antivirus/activity/C;->a:Lcom/miui/antivirus/activity/C;

    .line 7
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 12
    const v1, 0x7f1206a0    # @string/descx_quick_scan_preparation 'Just a sec…'

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "getString(...)"

    .line 20
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object v0, Lcom/miui/antivirus/activity/C;->b:Ljava/lang/CharSequence;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antivirus/activity/C;->b:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method
