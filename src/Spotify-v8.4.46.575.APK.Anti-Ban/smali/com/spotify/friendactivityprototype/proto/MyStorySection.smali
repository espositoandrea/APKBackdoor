.class public final Lcom/spotify/friendactivityprototype/proto/MyStorySection;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/MyStorySection;",
        "Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/MyStorySection;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_TOTAL_LISTENS:Ljava/lang/Long;

.field public static final DEFAULT_TYPE:Lcom/spotify/friendactivityprototype/proto/StoryType;

.field public static final DEFAULT_URI:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final album:Lcom/spotify/friendactivityprototype/proto/Album;

.field public final artist:Lcom/spotify/friendactivityprototype/proto/Artist;

.field public final context:Lcom/spotify/friendactivityprototype/proto/Context;

.field public final received_reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/UserReactions;",
            ">;"
        }
    .end annotation
.end field

.field public final total_listens:Ljava/lang/Long;

.field public final track:Lcom/spotify/friendactivityprototype/proto/Track;

.field public final type:Lcom/spotify/friendactivityprototype/proto/StoryType;

.field public final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lgkc;

    invoke-direct {v0}, Lgkc;-><init>()V

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->a:Lcom/spotify/friendactivityprototype/proto/StoryType;

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->DEFAULT_TYPE:Lcom/spotify/friendactivityprototype/proto/StoryType;

    .line 30
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->DEFAULT_TOTAL_LISTENS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/friendactivityprototype/proto/StoryType;Lcom/spotify/friendactivityprototype/proto/Track;Lcom/spotify/friendactivityprototype/proto/Album;Lcom/spotify/friendactivityprototype/proto/Artist;Lcom/spotify/friendactivityprototype/proto/Context;Ljava/lang/Long;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/friendactivityprototype/proto/StoryType;",
            "Lcom/spotify/friendactivityprototype/proto/Track;",
            "Lcom/spotify/friendactivityprototype/proto/Album;",
            "Lcom/spotify/friendactivityprototype/proto/Artist;",
            "Lcom/spotify/friendactivityprototype/proto/Context;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/UserReactions;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 97
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->uri:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    .line 99
    iput-object p3, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    .line 100
    iput-object p4, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    .line 101
    iput-object p5, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    .line 102
    iput-object p6, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    .line 103
    iput-object p7, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->total_listens:Ljava/lang/Long;

    .line 104
    const-string v0, "received_reactions"

    invoke-static {v0, p8}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->received_reactions:Ljava/util/List;

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
    instance-of v2, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;

    .line 127
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->uri:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    .line 129
    invoke-virtual {v2, v3}, Lcom/spotify/friendactivityprototype/proto/StoryType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    .line 130
    invoke-virtual {v2, v3}, Lcom/spotify/friendactivityprototype/proto/Track;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    .line 131
    invoke-virtual {v2, v3}, Lcom/spotify/friendactivityprototype/proto/Album;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    .line 132
    invoke-virtual {v2, v3}, Lcom/spotify/friendactivityprototype/proto/Artist;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    .line 133
    invoke-virtual {v2, v3}, Lcom/spotify/friendactivityprototype/proto/Context;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->total_listens:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->total_listens:Ljava/lang/Long;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->received_reactions:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->received_reactions:Ljava/util/List;

    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 141
    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 143
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/StoryType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Track;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Album;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Artist;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Context;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->total_listens:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->received_reactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 153
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", total_listens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->total_listens:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->received_reactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", received_reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->received_reactions:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "MyStorySection{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
