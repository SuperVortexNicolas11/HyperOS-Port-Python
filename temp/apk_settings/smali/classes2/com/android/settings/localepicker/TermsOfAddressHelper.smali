.class public Lcom/android/settings/localepicker/TermsOfAddressHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mGrammaticalInflectionManager:Landroid/app/GrammaticalInflectionManager;

.field private mSystemGrammaticalGender:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Landroid/app/GrammaticalInflectionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/GrammaticalInflectionManager;

    iput-object p1, p0, Lcom/android/settings/localepicker/TermsOfAddressHelper;->mGrammaticalInflectionManager:Landroid/app/GrammaticalInflectionManager;

    .line 35
    invoke-virtual {p1}, Landroid/app/GrammaticalInflectionManager;->getSystemGrammaticalGender()I

    move-result p1

    iput p1, p0, Lcom/android/settings/localepicker/TermsOfAddressHelper;->mSystemGrammaticalGender:I

    return-void
.end method


# virtual methods
.method public getSystemGrammaticalGender()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/settings/localepicker/TermsOfAddressHelper;->mSystemGrammaticalGender:I

    return p0
.end method

.method public setSystemGrammaticalGender(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/settings/localepicker/TermsOfAddressHelper;->mGrammaticalInflectionManager:Landroid/app/GrammaticalInflectionManager;

    invoke-virtual {v0, p1}, Landroid/app/GrammaticalInflectionManager;->setSystemWideGrammaticalGender(I)V

    .line 45
    iput p1, p0, Lcom/android/settings/localepicker/TermsOfAddressHelper;->mSystemGrammaticalGender:I

    return-void
.end method
