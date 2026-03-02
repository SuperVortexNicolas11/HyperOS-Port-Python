.class public final synthetic Lcom/android/settings/notification/modes/ZenModeRepeatCallersPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settings/notification/modes/ZenModeRepeatCallersPreferenceController$$ExternalSyntheticLambda0;->f$0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/notification/modes/ZenModeRepeatCallersPreferenceController$$ExternalSyntheticLambda0;->f$0:Z

    check-cast p1, Landroid/service/notification/ZenPolicy$Builder;

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/ZenModeRepeatCallersPreferenceController;->$r8$lambda$LZAOw1PA9_ja1QERss3r1WVJZFo(ZLandroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p0

    return-object p0
.end method
