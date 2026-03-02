.class Lcom/android/settings/special/AutoUIModeGuideController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/special/AutoUIModeGuideController;->comparatorApps(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field collator:Ljava/text/Collator;


# direct methods
.method constructor <init>(Lcom/android/settings/special/AutoUIModeGuideController;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget-object p1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/special/AutoUIModeGuideController$1;->collator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settings/autouimode/AutoUIInfo;Lcom/android/settings/autouimode/AutoUIInfo;)I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/settings/special/AutoUIModeGuideController$1;->collator:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/android/settings/autouimode/AutoUIInfo;->getmAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/special/AutoUIModeGuideController$1;->collator:Ljava/text/Collator;

    invoke-virtual {p2}, Lcom/android/settings/autouimode/AutoUIInfo;->getmAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 100
    check-cast p1, Lcom/android/settings/autouimode/AutoUIInfo;

    check-cast p2, Lcom/android/settings/autouimode/AutoUIInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/special/AutoUIModeGuideController$1;->compare(Lcom/android/settings/autouimode/AutoUIInfo;Lcom/android/settings/autouimode/AutoUIInfo;)I

    move-result p0

    return p0
.end method
