.class public abstract LAa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/d$a;
    }
.end annotation


# static fields
.field public static final a:LAa/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAa/d$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAa/d$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LAa/d;->a:LAa/d$a;

    .line 8
    return-void
    .line 10
.end method
