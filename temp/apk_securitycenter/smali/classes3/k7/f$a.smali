.class abstract Lk7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lk7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk7/f;

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lk7/f;-><init>(Landroid/content/Context;Lk7/g;)V

    .line 9
    sput-object v0, Lk7/f$a;->a:Lk7/f;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a()Lk7/f;
    .locals 1

    .line 1
    sget-object v0, Lk7/f$a;->a:Lk7/f;

    return-object v0
.end method
