.class public final Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$MoreOptionsAction$2$moreOptionsScope$1$1;
.super Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$MoreOptionsAction$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$MoreOptionsAction$2$moreOptionsScope$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-direct {p0}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$MoreOptionsAction$2$moreOptionsScope$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
