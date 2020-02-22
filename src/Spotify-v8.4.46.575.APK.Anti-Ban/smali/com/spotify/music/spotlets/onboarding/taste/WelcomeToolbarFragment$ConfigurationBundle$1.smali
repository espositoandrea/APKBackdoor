.class final Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2192
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;-><init>(Landroid/os/Parcel;Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$1;)V

    .line 189
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    .line 1197
    new-array v0, p1, [Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;

    .line 189
    return-object v0
.end method
