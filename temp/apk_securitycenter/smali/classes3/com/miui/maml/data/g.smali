.class public abstract synthetic Lcom/miui/maml/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/LocalDate;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->isLeapYear()Z

    move-result p0

    return p0
.end method
