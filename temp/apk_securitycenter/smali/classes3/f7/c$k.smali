.class abstract Lf7/c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field private static final a:Lf7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf7/c;

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lf7/c;-><init>(Landroid/content/Context;Lf7/d;)V

    .line 9
    sput-object v0, Lf7/c$k;->a:Lf7/c;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a()Lf7/c;
    .locals 1

    .line 1
    sget-object v0, Lf7/c$k;->a:Lf7/c;

    return-object v0
.end method
