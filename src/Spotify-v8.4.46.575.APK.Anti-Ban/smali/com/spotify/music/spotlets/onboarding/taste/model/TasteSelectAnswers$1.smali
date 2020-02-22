.class final Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2049
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;

    invoke-direct {v0, p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;-><init>(Landroid/os/Parcel;)V

    .line 46
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    .line 1054
    new-array v0, p1, [Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;

    .line 46
    return-object v0
.end method
