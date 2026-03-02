.class Lcom/android/settings/continuity/ContinuityBaseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/continuity/ContinuityBaseFragment;->getAppList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/android/settings/continuity/ContinuityBaseFragment;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settings/continuity/ContinuityInfo;Lcom/android/settings/continuity/ContinuityInfo;)I
    .locals 0

    .line 336
    invoke-static {}, Lcom/android/settings/continuity/ContinuityBaseFragment;->-$$Nest$sfgetCHINESE_COLLATOR()Ljava/text/Collator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/settings/continuity/ContinuityInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p0

    invoke-static {}, Lcom/android/settings/continuity/ContinuityBaseFragment;->-$$Nest$sfgetCHINESE_COLLATOR()Ljava/text/Collator;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/settings/continuity/ContinuityInfo;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 333
    check-cast p1, Lcom/android/settings/continuity/ContinuityInfo;

    check-cast p2, Lcom/android/settings/continuity/ContinuityInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/continuity/ContinuityBaseFragment$1;->compare(Lcom/android/settings/continuity/ContinuityInfo;Lcom/android/settings/continuity/ContinuityInfo;)I

    move-result p0

    return p0
.end method
