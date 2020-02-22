.class public abstract Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field public final image:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;->name:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;->uri:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;->image:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public getImageUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;->uri:Ljava/lang/String;

    return-object v0
.end method
