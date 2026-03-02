.class public Lcom/miui/permcenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/b;->a:Ljava/text/Collator;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/AppPermissionInfo;Lcom/miui/permcenter/AppPermissionInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/b;->a:Ljava/text/Collator;

    .line 2
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getLabel()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/miui/permcenter/AppPermissionInfo;->getLabel()Ljava/lang/String;

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
    check-cast p1, Lcom/miui/permcenter/AppPermissionInfo;

    .line 2
    check-cast p2, Lcom/miui/permcenter/AppPermissionInfo;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/b;->a(Lcom/miui/permcenter/AppPermissionInfo;Lcom/miui/permcenter/AppPermissionInfo;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
