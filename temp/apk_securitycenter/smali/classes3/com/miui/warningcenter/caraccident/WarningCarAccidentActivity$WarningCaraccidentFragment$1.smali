.class Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;->getCommentString()Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

.field final synthetic val$lineSpacing:I


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$1;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    .line 2
    iput p2, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$1;->val$lineSpacing:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    iget p2, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$1;->val$lineSpacing:I

    .line 4
    add-int/2addr p1, p2

    .line 6
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 9
    add-int/2addr p1, p2

    .line 11
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 12
    return-void
    .line 14
.end method
