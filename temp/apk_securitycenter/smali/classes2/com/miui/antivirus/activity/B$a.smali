.class public final Lcom/miui/antivirus/activity/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/miui/antivirus/activity/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/antivirus/activity/B$a;

    invoke-direct {v0}, Lcom/miui/antivirus/activity/B$a;-><init>()V

    sput-object v0, Lcom/miui/antivirus/activity/B$a;->a:Lcom/miui/antivirus/activity/B$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a(I)Lcom/miui/antivirus/activity/B;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/antivirus/activity/A;->d(I)I

    .line 2
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/miui/antivirus/activity/A;->c(I)Lcom/miui/antivirus/activity/A;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method
