.class public final Lcom/android/packageinstaller/utils/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/packageinstaller/utils/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/packageinstaller/utils/D;

    invoke-direct {v0}, Lcom/android/packageinstaller/utils/D;-><init>()V

    sput-object v0, Lcom/android/packageinstaller/utils/D;->a:Lcom/android/packageinstaller/utils/D;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 3

    const-string v0, "text"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
