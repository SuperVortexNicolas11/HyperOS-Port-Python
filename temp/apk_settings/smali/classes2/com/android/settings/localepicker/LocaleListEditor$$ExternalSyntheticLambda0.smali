.class public final synthetic Lcom/android/settings/localepicker/LocaleListEditor$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {p1}, Lcom/android/settings/localepicker/LocaleListEditor;->$r8$lambda$E5gGc7F8lAG00vIL-BXq2yXM3BY(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result p0

    return p0
.end method
