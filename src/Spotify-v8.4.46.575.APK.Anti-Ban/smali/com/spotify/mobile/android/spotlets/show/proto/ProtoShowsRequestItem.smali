.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ADD_TIME:Ljava/lang/Integer;

.field public static final DEFAULT_HAS_NEW_EPISODES:Ljava/lang/Boolean;

.field public static final DEFAULT_HEADER:Ljava/lang/String; = ""

.field public static final DEFAULT_HEADERLESS_INDEX:Ljava/lang/Integer;

.field public static final DEFAULT_LATEST_PUBLISHED_EPISODE_DATE:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final add_time:Ljava/lang/Integer;

.field public final has_new_episodes:Ljava/lang/Boolean;

.field public final header:Ljava/lang/String;

.field public final headerless_index:Ljava/lang/Integer;

.field public final latest_published_episode_date:Ljava/lang/Long;

.field public final show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

.field public final show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

.field public final show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Llrk;

    invoke-direct {v0}, Llrk;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->DEFAULT_HEADERLESS_INDEX:Ljava/lang/Integer;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->DEFAULT_ADD_TIME:Ljava/lang/Integer;

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->DEFAULT_HAS_NEW_EPISODES:Ljava/lang/Boolean;

    .line 35
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->DEFAULT_LATEST_PUBLISHED_EPISODE_DATE:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 97
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->header:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    .line 99
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    .line 100
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    .line 101
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->headerless_index:Ljava/lang/Integer;

    .line 102
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->add_time:Ljava/lang/Integer;

    .line 103
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->has_new_episodes:Ljava/lang/Boolean;

    .line 104
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->latest_published_episode_date:Ljava/lang/Long;

    .line 105
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;

    .line 127
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->header:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    .line 129
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    .line 130
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    .line 131
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->headerless_index:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->headerless_index:Ljava/lang/Integer;

    .line 132
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->add_time:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->add_time:Ljava/lang/Integer;

    .line 133
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->has_new_episodes:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->has_new_episodes:Ljava/lang/Boolean;

    .line 134
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->latest_published_episode_date:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->latest_published_episode_date:Ljava/lang/Long;

    .line 135
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 141
    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 143
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->header:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->header:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->headerless_index:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->headerless_index:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->add_time:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->add_time:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->has_new_episodes:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->has_new_episodes:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->latest_published_episode_date:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->latest_published_episode_date:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 153
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 143
    goto :goto_0

    :cond_3
    move v0, v1

    .line 144
    goto :goto_1

    :cond_4
    move v0, v1

    .line 145
    goto :goto_2

    :cond_5
    move v0, v1

    .line 146
    goto :goto_3

    :cond_6
    move v0, v1

    .line 147
    goto :goto_4

    :cond_7
    move v0, v1

    .line 148
    goto :goto_5

    :cond_8
    move v0, v1

    .line 149
    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->header:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->header:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    if-eqz v1, :cond_1

    const-string v1, ", show_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    if-eqz v1, :cond_2

    const-string v1, ", show_collection_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    if-eqz v1, :cond_3

    const-string v1, ", show_play_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->headerless_index:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", headerless_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->headerless_index:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->add_time:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v1, ", add_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->add_time:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->has_new_episodes:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v1, ", has_new_episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->has_new_episodes:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->latest_published_episode_date:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const-string v1, ", latest_published_episode_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;->latest_published_episode_date:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoShowsRequestItem{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
