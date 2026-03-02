.class final Lcom/android/settings/notification/modes/CircularIconsView$Icons;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/CircularIconsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Icons"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "icons",
        "extraItems"
    }
    componentSignatures = {
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Lcom/google/common/collect/ImmutableList<",
                "Landroid/graphics/drawable/Drawable;",
                ">;"
            }
        .end subannotation,
        null
    }
    componentTypes = {
        Lcom/google/common/collect/ImmutableList;,
        I
    }
.end annotation


# instance fields
.field private final extraItems:I

.field private final icons:Lcom/google/common/collect/ImmutableList;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/settings/notification/modes/CircularIconsView$Icons;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/notification/modes/CircularIconsView$Icons;

    iget v0, p0, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->extraItems:I

    iget v1, p1, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->extraItems:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->icons:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->icons:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->icons:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->extraItems:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method static bridge synthetic -$$Nest$fgetextraItems(Lcom/android/settings/notification/modes/CircularIconsView$Icons;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->extraItems:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeticons(Lcom/android/settings/notification/modes/CircularIconsView$Icons;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->icons:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->icons:Lcom/google/common/collect/ImmutableList;

    iput p2, p0, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->extraItems:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->extraItems:I

    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->icons:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p0}, Lcom/android/settings/notification/modes/CircularIconsView$Icons$$ExternalSyntheticRecord1;->m(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/settings/notification/modes/CircularIconsView$Icons;

    const-string v1, "icons;extraItems"

    invoke-static {p0, v0, v1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
