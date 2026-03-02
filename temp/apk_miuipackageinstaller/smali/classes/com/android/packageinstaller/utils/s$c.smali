.class Lcom/android/packageinstaller/utils/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/packageinstaller/utils/s$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/packageinstaller/utils/s$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/packageinstaller/utils/s$c;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/packageinstaller/utils/s$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/packageinstaller/utils/s$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/packageinstaller/utils/s$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/packageinstaller/utils/s$c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/android/packageinstaller/utils/s$c;)I
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/s$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/packageinstaller/utils/s$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/packageinstaller/utils/s$c;

    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/utils/s$c;->c(Lcom/android/packageinstaller/utils/s$c;)I

    move-result p1

    return p1
.end method
