.class public interface abstract Ll0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/A$b;
    }
.end annotation


# static fields
.field public static final a:Ll0/A$b$c;

.field public static final b:Ll0/A$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/A$b$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/A$b$c;-><init>(Ll0/A$a;)V

    .line 5
    sput-object v0, Ll0/A;->a:Ll0/A$b$c;

    .line 8
    new-instance v0, Ll0/A$b$b;

    .line 10
    invoke-direct {v0, v1}, Ll0/A$b$b;-><init>(Ll0/A$a;)V

    .line 12
    sput-object v0, Ll0/A;->b:Ll0/A$b$b;

    .line 15
    return-void
    .line 17
.end method
