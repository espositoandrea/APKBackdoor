.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LOADING_CONTENTS:Ljava/lang/Boolean;

.field public static final DEFAULT_NUM_OFFLINED_EPISODES:Ljava/lang/Integer;

.field public static final DEFAULT_UNFILTERED_LENGTH:Ljava/lang/Integer;

.field public static final DEFAULT_UNRANGED_LENGTH:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field public final loading_contents:Ljava/lang/Boolean;

.field public final num_offlined_episodes:Ljava/lang/Integer;

.field public final unfiltered_length:Ljava/lang/Integer;

.field public final unranged_length:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Llrl;

    invoke-direct {v0}, Llrl;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->DEFAULT_NUM_OFFLINED_EPISODES:Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->DEFAULT_UNFILTERED_LENGTH:Ljava/lang/Integer;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->DEFAULT_UNRANGED_LENGTH:Ljava/lang/Integer;

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->DEFAULT_LOADING_CONTENTS:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 75
    const-string v0, "item"

    invoke-static {v0, p1}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->item:Ljava/util/List;

    .line 76
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->num_offlined_episodes:Ljava/lang/Integer;

    .line 77
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unfiltered_length:Ljava/lang/Integer;

    .line 78
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unranged_length:Ljava/lang/Integer;

    .line 79
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->loading_contents:Ljava/lang/Boolean;

    .line 80
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;

    .line 99
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->item:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->item:Ljava/util/List;

    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->num_offlined_episodes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->num_offlined_episodes:Ljava/lang/Integer;

    .line 101
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unfiltered_length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unfiltered_length:Ljava/lang/Integer;

    .line 102
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unranged_length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unranged_length:Ljava/lang/Integer;

    .line 103
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->loading_contents:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->loading_contents:Ljava/lang/Boolean;

    .line 104
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 110
    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 112
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->item:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->num_offlined_episodes:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->num_offlined_episodes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unfiltered_length:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unranged_length:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->loading_contents:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 119
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 113
    goto :goto_0

    :cond_3
    move v0, v1

    .line 114
    goto :goto_1

    :cond_4
    move v0, v1

    .line 115
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->item:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->item:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->num_offlined_episodes:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", num_offlined_episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->num_offlined_episodes:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", unfiltered_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unfiltered_length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", unranged_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unranged_length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v1, ", loading_contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->loading_contents:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoShowsResponse{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
