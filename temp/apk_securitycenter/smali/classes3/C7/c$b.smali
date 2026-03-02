.class abstract LC7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:LC7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC7/c;

    .line 2
    invoke-direct {v0}, LC7/c;-><init>()V

    .line 4
    sput-object v0, LC7/c$b;->a:LC7/c;

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic a()LC7/c;
    .locals 1

    .line 1
    sget-object v0, LC7/c$b;->a:LC7/c;

    return-object v0
.end method
