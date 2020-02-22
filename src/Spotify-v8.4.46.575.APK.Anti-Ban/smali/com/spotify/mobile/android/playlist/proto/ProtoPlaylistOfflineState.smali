.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_OFFLINE:Ljava/lang/String; = ""

.field public static final DEFAULT_SYNC_PROGRESS:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final offline:Ljava/lang/String;

.field public final sync_progress:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lhpf;

    invoke-direct {v0}, Lhpf;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->DEFAULT_SYNC_PROGRESS:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 48
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->offline:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->sync_progress:Ljava/lang/Integer;

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    .line 66
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->offline:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->offline:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->sync_progress:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->sync_progress:Ljava/lang/Integer;

    .line 68
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 74
    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 76
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->offline:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->offline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->sync_progress:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->sync_progress:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 80
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->offline:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", offline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->offline:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->sync_progress:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", sync_progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->sync_progress:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoPlaylistOfflineState{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
