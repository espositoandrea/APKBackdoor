.class public Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;
.super Ljava/util/HashMap;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/os/Parcelable;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 173
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 176
    const-class v0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 177
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$1;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 182
    return-void
.end method
