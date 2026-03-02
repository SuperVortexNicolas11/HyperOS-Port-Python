.class public final synthetic Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;

    check-cast p1, Landroid/view/DisplayInfo;

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->$r8$lambda$n1J5wwtFXqihA9YMM6QBZVYhJZI(Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;Landroid/view/DisplayInfo;)Z

    move-result p0

    return p0
.end method
