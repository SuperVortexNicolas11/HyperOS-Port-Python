.class public final synthetic Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$$ExternalSyntheticLambda0;->f$0:Z

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-static {v0, p0, p1}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->$r8$lambda$Cc8JJkbxlaM-xR7d2yO43w8O7wU(ZLcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
