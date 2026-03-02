.class public final synthetic Lcom/android/settings/localepicker/LocaleUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/app/LocaleStore$LocaleInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {p0, p1}, Lcom/android/settings/localepicker/LocaleUtils;->$r8$lambda$1yKLXS7g5TqxDhIJAHIquIFT7yc(Lcom/android/internal/app/LocaleStore$LocaleInfo;Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result p0

    return p0
.end method
