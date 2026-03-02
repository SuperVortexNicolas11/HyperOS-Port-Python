.class Lcom/android/packageinstaller/common/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field final synthetic e:Lcom/android/packageinstaller/common/a;


# direct methods
.method private constructor <init>(Lcom/android/packageinstaller/common/a;IILjava/lang/String;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/packageinstaller/common/a$a;->e:Lcom/android/packageinstaller/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/android/packageinstaller/common/a$a;->a:I

    .line 4
    iput p3, p0, Lcom/android/packageinstaller/common/a$a;->b:I

    .line 5
    iput-object p4, p0, Lcom/android/packageinstaller/common/a$a;->c:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/android/packageinstaller/common/a$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/packageinstaller/common/a;IILjava/lang/String;ILz0/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/packageinstaller/common/a$a;-><init>(Lcom/android/packageinstaller/common/a;IILjava/lang/String;I)V

    return-void
.end method
