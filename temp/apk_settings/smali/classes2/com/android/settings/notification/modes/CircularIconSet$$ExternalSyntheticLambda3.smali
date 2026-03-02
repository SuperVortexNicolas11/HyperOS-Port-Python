.class public final synthetic Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/CircularIconSet;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/CircularIconSet;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/notification/modes/CircularIconSet;

    iput-object p2, p0, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/notification/modes/CircularIconSet;

    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/android/settings/notification/modes/CircularIconSet;->$r8$lambda$LPrGy_q01axiJZ8jiIfWP--zOZ4(Lcom/android/settings/notification/modes/CircularIconSet;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
