.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ADD_TIME:Ljava/lang/Integer;

.field public static final DEFAULT_ROW_ID:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final add_time:Ljava/lang/Integer;

.field public final playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

.field public final playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

.field public final row_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lhpj;

    invoke-direct {v0}, Lhpj;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->DEFAULT_ADD_TIME:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 65
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->row_id:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    .line 67
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    .line 68
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->add_time:Ljava/lang/Integer;

    .line 69
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    .line 87
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->row_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->row_id:Ljava/lang/String;

    .line 88
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    .line 89
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    .line 90
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->add_time:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->add_time:Ljava/lang/Integer;

    .line 91
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 97
    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 99
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->row_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->row_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->add_time:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->add_time:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 105
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 99
    goto :goto_0

    :cond_3
    move v0, v1

    .line 100
    goto :goto_1

    :cond_4
    move v0, v1

    .line 101
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->row_id:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", row_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->row_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    if-eqz v1, :cond_1

    const-string v1, ", playlist_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    if-eqz v1, :cond_2

    const-string v1, ", playlist_offline_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->add_time:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", add_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->add_time:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoPlaylistRootPlaylist{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
