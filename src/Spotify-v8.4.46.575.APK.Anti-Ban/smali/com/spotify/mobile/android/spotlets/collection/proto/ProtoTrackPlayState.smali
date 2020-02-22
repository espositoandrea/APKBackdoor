.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_IS_PLAYABLE:Ljava/lang/Boolean;

.field private static final serialVersionUID:J


# instance fields
.field public final is_playable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljve;

    invoke-direct {v0}, Ljve;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->DEFAULT_IS_PLAYABLE:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 39
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->is_playable:Ljava/lang/Boolean;

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    .line 55
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->is_playable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->is_playable:Ljava/lang/Boolean;

    .line 56
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 64
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->is_playable:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->is_playable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 67
    :cond_0
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->is_playable:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v1, ", is_playable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->is_playable:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoTrackPlayState{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
