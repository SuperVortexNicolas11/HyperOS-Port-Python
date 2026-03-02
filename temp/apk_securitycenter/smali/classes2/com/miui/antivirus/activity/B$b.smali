.class public abstract Lcom/miui/antivirus/activity/B$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/miui/antivirus/activity/B;)Lcom/miui/antivirus/activity/B;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/miui/antivirus/activity/B;->a()I

    .line 2
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {p0}, Lcom/miui/antivirus/activity/A;->d(I)I

    .line 8
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/miui/antivirus/activity/A;->c(I)Lcom/miui/antivirus/activity/A;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
