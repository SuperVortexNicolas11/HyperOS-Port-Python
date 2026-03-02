.class public final Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;
.super Ljava/lang/Object;
.source "ExtraContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mContactId:J

.field private mKinds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLimit:I

.field private mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;->mKinds:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;->mValues:Ljava/util/ArrayList;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;->mKinds:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;->mValues:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-object p0
    .line 18
.end method

.method public build()Landroid/net/Uri;
    .locals 5

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;->mContactId:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    const-string v1, "suggestions"

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    iget v1, p0, Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;->mLimit:I

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v2, "limit"

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    :cond_0
    iget-object v1, p0, Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;->mKinds:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v4, p0, Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;->mKinds:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, ":"

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v4, p0, Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;->mValues:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    const-string v4, "query"

    .line 80
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    move-result-object p0

    .line 91
    return-object p0
    .line 92
.end method

.method public setContactId(J)Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;->mContactId:J

    .line 2
    return-object p0
    .line 4
.end method

.method public setLimit(I)Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;->mLimit:I

    .line 2
    return-object p0
    .line 4
.end method
