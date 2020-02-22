.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HEADER_FIELD:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final folder:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

.field public final header_field:Ljava/lang/String;

.field public final playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lhpi;

    invoke-direct {v0}, Lhpi;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 52
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->header_field:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->folder:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    .line 54
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;

    .line 72
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->header_field:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->header_field:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->folder:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->folder:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    .line 74
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    .line 75
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 81
    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 83
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->header_field:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->header_field:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->folder:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->folder:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 86
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 88
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 83
    goto :goto_0

    :cond_3
    move v0, v1

    .line 84
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->header_field:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", header_field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->header_field:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->folder:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    if-eqz v1, :cond_1

    const-string v1, ", folder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->folder:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    if-eqz v1, :cond_2

    const-string v1, ", playlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoPlaylistRootItem{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
