.class public final LC2/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/T$a;
    }
.end annotation


# static fields
.field public static final a:LC2/T$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2/T$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/T$a;-><init>(LL3/g;)V

    sput-object v0, LC2/T;->a:LC2/T$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IIZLC2/T$a$a;Z)Landroid/text/SpannableStringBuilder;
    .locals 8

    sget-object v0, LC2/T;->a:LC2/T$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, LC2/T$a;->d(Ljava/lang/String;Ljava/lang/String;IIZLC2/T$a$a;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method
