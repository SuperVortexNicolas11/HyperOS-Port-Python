.class public final synthetic Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda10;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda10;->f$0:Ljava/util/List;

    check-cast p1, Lcom/android/settings/display/DarkModeAppInfo;

    invoke-static {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->$r8$lambda$wXGYpSqUoQS26bkfaMq48XBE-Dg(Ljava/util/List;Lcom/android/settings/display/DarkModeAppInfo;)Z

    move-result p0

    return p0
.end method
