.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LOADING_CONTENTS:Ljava/lang/Boolean;

.field public static final DEFAULT_OFFLINE:Ljava/lang/String; = ""

.field public static final DEFAULT_SYNC_PROGRESS:Ljava/lang/Integer;

.field public static final DEFAULT_UNFILTERED_LENGTH:Ljava/lang/Integer;

.field public static final DEFAULT_UNRANGED_LENGTH:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;",
            ">;"
        }
    .end annotation
.end field

.field public final loading_contents:Ljava/lang/Boolean;

.field public final offline:Ljava/lang/String;

.field public final sync_progress:Ljava/lang/Integer;

.field public final unfiltered_length:Ljava/lang/Integer;

.field public final unranged_length:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Ljut;

    invoke-direct {v0}, Ljut;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->DEFAULT_UNFILTERED_LENGTH:Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->DEFAULT_UNRANGED_LENGTH:Ljava/lang/Integer;

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->DEFAULT_LOADING_CONTENTS:Ljava/lang/Boolean;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->DEFAULT_SYNC_PROGRESS:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 84
    const-string v0, "item"

    invoke-static {v0, p1}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->item:Ljava/util/List;

    .line 85
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unfiltered_length:Ljava/lang/Integer;

    .line 86
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unranged_length:Ljava/lang/Integer;

    .line 87
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->loading_contents:Ljava/lang/Boolean;

    .line 88
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->offline:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->sync_progress:Ljava/lang/Integer;

    .line 90
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;

    .line 110
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->item:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->item:Ljava/util/List;

    .line 111
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unfiltered_length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unfiltered_length:Ljava/lang/Integer;

    .line 112
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unranged_length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unranged_length:Ljava/lang/Integer;

    .line 113
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->loading_contents:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->loading_contents:Ljava/lang/Boolean;

    .line 114
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->offline:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->offline:Ljava/lang/String;

    .line 115
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->sync_progress:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->sync_progress:Ljava/lang/Integer;

    .line 116
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 110
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 122
    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 124
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->item:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unfiltered_length:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unranged_length:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->loading_contents:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->offline:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->offline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->sync_progress:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->sync_progress:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 130
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 132
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 125
    goto :goto_0

    :cond_3
    move v0, v1

    .line 126
    goto :goto_1

    :cond_4
    move v0, v1

    .line 127
    goto :goto_2

    :cond_5
    move v0, v1

    .line 128
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->item:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->item:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", unfiltered_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unfiltered_length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", unranged_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unranged_length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v1, ", loading_contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->loading_contents:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->offline:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", offline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->offline:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->sync_progress:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v1, ", sync_progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->sync_progress:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoCollectionTracksResponse{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
