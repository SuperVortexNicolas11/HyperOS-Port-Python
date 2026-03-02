.class public final synthetic Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-static {p1}, Lcom/android/settings/display/darkmode/AutoDarkTheme;->$r8$lambda$jzV0OCDH9obUoYzUlkXQcIiujLA(Lcom/android/settingslib/notification/modes/ZenMode;)Z

    move-result p0

    return p0
.end method
