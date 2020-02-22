.class public Lcom/spotify/music/features/accountmanagement/AccountInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/accountmanagement/AccountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCurrentProduct:Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "current_product"
    .end annotation
.end field

.field private final mExpiryDate:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expiry_date"
    .end annotation
.end field

.field private final mGracePeriod:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "grace_period"
    .end annotation
.end field

.field private final mHasSubscription:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_subscription"
    .end annotation
.end field

.field private final mNextBillingDate:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next_billing_date"
    .end annotation
.end field

.field private final mNextProduct:Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next_product"
    .end annotation
.end field

.field private final mPaymentProvider:Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recurring_details"
    .end annotation
.end field

.field private final mWillRecur:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "will_recur"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$1;

    invoke-direct {v0}, Lcom/spotify/music/features/accountmanagement/AccountInfo$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mHasSubscription:Z

    .line 74
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mWillRecur:Z

    .line 75
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mGracePeriod:Z

    .line 76
    sget-object v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    iput-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mCurrentProduct:Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    .line 77
    sget-object v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    iput-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mNextProduct:Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 79
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mNextBillingDate:Ljava/util/Date;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 81
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mExpiryDate:Ljava/util/Date;

    .line 82
    sget-object v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;

    iput-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mPaymentProvider:Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;

    .line 83
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/features/accountmanagement/AccountInfo$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/spotify/music/features/accountmanagement/AccountInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/spotify/music/features/accountmanagement/AccountInfo$Product;Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "has_subscription"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "will_recur"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "grace_period"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "current_product"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "next_product"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "next_billing_date"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "expiry_date"
        .end annotation
    .end param
    .param p8    # Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recurring_details"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean p1, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mHasSubscription:Z

    .line 63
    iput-boolean p2, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mWillRecur:Z

    .line 64
    iput-boolean p3, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mGracePeriod:Z

    .line 65
    iput-object p4, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mCurrentProduct:Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    .line 66
    iput-object p5, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mNextProduct:Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    .line 67
    invoke-static {p6}, Lotc;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mNextBillingDate:Ljava/util/Date;

    .line 68
    invoke-static {p7}, Lotc;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mExpiryDate:Ljava/util/Date;

    .line 69
    iput-object p8, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mPaymentProvider:Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;

    .line 70
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getNextBillingDate()Ljava/util/Date;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "next_billing_date"
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mNextBillingDate:Ljava/util/Date;

    return-object v0
.end method

.method public getNextProduct()Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "next_product"
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mNextProduct:Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    return-object v0
.end method

.method public getPaymentProvider()Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "recurring_details"
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mPaymentProvider:Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;

    return-object v0
.end method

.method public hasSubscription()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "has_subscription"
    .end annotation

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mHasSubscription:Z

    return v0
.end method

.method public isGracePeriod()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "grace_period"
    .end annotation

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mGracePeriod:Z

    return v0
.end method

.method public willRecur()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "will_recur"
    .end annotation

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mWillRecur:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 87
    iget-boolean v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mHasSubscription:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 88
    iget-boolean v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mWillRecur:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 89
    iget-boolean v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mGracePeriod:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 90
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mCurrentProduct:Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 91
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mNextProduct:Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 92
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mNextBillingDate:Ljava/util/Date;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mExpiryDate:Ljava/util/Date;

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mPaymentProvider:Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 95
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mNextBillingDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;->mExpiryDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_1
.end method
