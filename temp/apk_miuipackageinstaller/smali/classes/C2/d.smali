.class public final LC2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/d$a;
    }
.end annotation


# static fields
.field public static final a:LC2/d$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/d$a;-><init>(LL3/g;)V

    sput-object v0, LC2/d;->a:LC2/d$a;

    const-string v0, "CallingPackageUtil"

    sput-object v0, LC2/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, LC2/d;->b:Ljava/lang/String;

    return-object v0
.end method
