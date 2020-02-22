.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

.field public final show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

.field public final show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Llrh;

    invoke-direct {v0}, Llrh;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 51
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    .line 52
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    .line 53
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    .line 71
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    .line 72
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    .line 73
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    .line 74
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 80
    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 82
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 87
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0

    :cond_3
    move v0, v1

    .line 83
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    if-eqz v1, :cond_0

    const-string v1, ", show_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    if-eqz v1, :cond_1

    const-string v1, ", show_collection_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    if-eqz v1, :cond_2

    const-string v1, ", show_play_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoShowRequestHeader{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
