.class Lcom/miui/permcenter/install/PackageManagerActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/install/PackageManagerActivity$d;->a()Ln6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/text/Collator;

.field final synthetic b:Lcom/miui/permcenter/install/PackageManagerActivity$d;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/PackageManagerActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$d$a;->b:Lcom/miui/permcenter/install/PackageManagerActivity$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$d$a;->a:Ljava/text/Collator;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public a(Ln6/i;Ln6/i;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$d$a;->a:Ljava/text/Collator;

    .line 2
    invoke-virtual {p1}, Ln6/i;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ln6/i;->b()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln6/i;

    .line 2
    check-cast p2, Ln6/i;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/install/PackageManagerActivity$d$a;->a(Ln6/i;Ln6/i;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
