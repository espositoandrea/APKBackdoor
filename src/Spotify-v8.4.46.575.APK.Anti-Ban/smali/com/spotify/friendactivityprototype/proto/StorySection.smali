.class public final Lcom/spotify/friendactivityprototype/proto/StorySection;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/StorySection;",
        "Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/StorySection;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PREVIEWURL:Ljava/lang/String; = ""

.field public static final DEFAULT_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_TYPE:Lcom/spotify/friendactivityprototype/proto/StoryType;

.field public static final DEFAULT_URI:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final album:Lcom/spotify/friendactivityprototype/proto/Album;

.field public final artist:Lcom/spotify/friendactivityprototype/proto/Artist;

.field public final context:Lcom/spotify/friendactivityprototype/proto/Context;

.field public final previewUrl:Ljava/lang/String;

.field public final received_reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/ReactionCount;",
            ">;"
        }
    .end annotation
.end field

.field public final timestamp:Ljava/lang/Long;

.field public final track:Lcom/spotify/friendactivityprototype/proto/Track;

.field public final type:Lcom/spotify/friendactivityprototype/proto/StoryType;

.field public final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lgkg;

    invoke-direct {v0}, Lgkg;-><init>()V

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/StorySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->a:Lcom/spotify/friendactivityprototype/proto/StoryType;

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/StorySection;->DEFAULT_TYPE:Lcom/spotify/friendactivityprototype/proto/StoryType;

    .line 32
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/StorySection;->DEFAULT_TIMESTAMP:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/friendactivityprototype/proto/StoryType;Ljava/util/List;Lcom/spotify/friendactivityprototype/proto/Track;Lcom/spotify/friendactivityprototype/proto/Album;Lcom/spotify/friendactivityprototype/proto/Artist;Lcom/spotify/friendactivityprototype/proto/Context;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/friendactivityprototype/proto/StoryType;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/ReactionCount;",
            ">;",
            "Lcom/spotify/friendactivityprototype/proto/Track;",
            "Lcom/spotify/friendactivityprototype/proto/Album;",
            "Lcom/spotify/friendactivityprototype/proto/Artist;",
            "Lcom/spotify/friendactivityprototype/proto/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/StorySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 105
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->uri:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    .line 107
    const-string v0, "received_reactions"

    invoke-static {v0, p3}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->received_reactions:Ljava/util/List;

    .line 108
    iput-object p4, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    .line 109
    iput-object p5, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    .line 110
    iput-object p6, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    .line 111
    iput-object p7, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    .line 112
    iput-object p8, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    .line 113
    iput-object p9, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->timestamp:Ljava/lang/Long;

    .line 114
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Lcom/spotify/friendactivityprototype/proto/StorySection;

    .line 137
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/StorySection;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/friendactivityprototype/proto/StorySection;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->uri:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    .line 139
    invoke-virtual {v2, v3}, Lcom/spotify/friendactivityprototype/proto/StoryType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->received_reactions:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->received_reactions:Ljava/util/List;

    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    .line 141
    invoke-virtual {v2, v3}, Lcom/spotify/friendactivityprototype/proto/Track;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    .line 142
    invoke-virtual {v2, v3}, Lcom/spotify/friendactivityprototype/proto/Album;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    .line 143
    invoke-virtual {v2, v3}, Lcom/spotify/friendactivityprototype/proto/Artist;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    .line 144
    invoke-virtual {v2, v3}, Lcom/spotify/friendactivityprototype/proto/Context;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    .line 145
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->timestamp:Ljava/lang/Long;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 137
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 152
    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/StorySection;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 154
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/StoryType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->received_reactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Track;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Album;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Artist;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Context;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->timestamp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 165
    :cond_0
    return v0

    .line 161
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->received_reactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", received_reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->received_reactions:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    :cond_0
    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", previewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_1
    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->timestamp:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "StorySection{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
