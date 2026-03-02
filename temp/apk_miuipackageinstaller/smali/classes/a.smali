.class public final La;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La$a;
    }
.end annotation


# static fields
.field public static final a:La$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La$a;-><init>(LL3/g;)V

    sput-object v0, La;->a:La$a;

    return-void
.end method
