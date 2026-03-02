.class Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;
.super Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GxzwAnimItem"
.end annotation


# instance fields
.field final animDrawable:I

.field final nameRes:I

.field final type:I

.field final video:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1342
    invoke-direct {p0}, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnim;-><init>()V

    .line 1343
    iput p1, p0, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;->type:I

    .line 1344
    iput-object p2, p0, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;->video:Ljava/lang/String;

    .line 1345
    iput p3, p0, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;->nameRes:I

    .line 1346
    iput p4, p0, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;->animDrawable:I

    return-void
.end method


# virtual methods
.method public getVideo()Ljava/lang/String;
    .locals 0

    .line 1351
    iget-object p0, p0, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;->video:Ljava/lang/String;

    return-object p0
.end method
