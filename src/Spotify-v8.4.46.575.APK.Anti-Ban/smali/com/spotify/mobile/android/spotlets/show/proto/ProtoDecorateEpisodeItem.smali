.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LINK:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

.field public final episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

.field public final episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

.field public final episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

.field public final link:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Llqs;

    invoke-direct {v0}, Llqs;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 68
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    .line 69
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    .line 70
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    .line 71
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    .line 72
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->link:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;

    .line 92
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    .line 93
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    .line 94
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    .line 95
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    .line 96
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->link:Ljava/lang/String;

    .line 97
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 103
    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 105
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->link:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 112
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 105
    goto :goto_0

    :cond_3
    move v0, v1

    .line 106
    goto :goto_1

    :cond_4
    move v0, v1

    .line 107
    goto :goto_2

    :cond_5
    move v0, v1

    .line 108
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    if-eqz v1, :cond_0

    const-string v1, ", episode_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    if-eqz v1, :cond_1

    const-string v1, ", episode_collection_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    if-eqz v1, :cond_2

    const-string v1, ", episode_offline_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    if-eqz v1, :cond_3

    const-string v1, ", episode_play_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->link:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoDecorateEpisodeItem{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
