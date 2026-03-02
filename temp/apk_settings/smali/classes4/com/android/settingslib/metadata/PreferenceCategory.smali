.class public Lcom/android/settingslib/metadata/PreferenceCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceGroup;


# instance fields
.field private final key:Ljava/lang/String;

.field private final title:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/PreferenceCategory;->key:Ljava/lang/String;

    iput p2, p0, Lcom/android/settingslib/metadata/PreferenceCategory;->title:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceCategory;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 147
    iget p0, p0, Lcom/android/settingslib/metadata/PreferenceCategory;->title:I

    return p0
.end method
