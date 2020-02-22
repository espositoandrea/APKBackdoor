.class public final Lcom/spotify/bouncer/proto/SocialStory;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/bouncer/proto/SocialStory;",
        "Lcom/spotify/bouncer/proto/SocialStory$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/bouncer/proto/SocialStory;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_TYPE:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

.field public static final DEFAULT_URI:Ljava/lang/String; = ""

.field public static final DEFAULT_USERNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_WEIGHT:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final id:Ljava/lang/String;

.field public final metadata:Lcom/spotify/bouncer/proto/Metadata;

.field public final related:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/bouncer/proto/SocialStory;",
            ">;"
        }
    .end annotation
.end field

.field public final timestamp:Ljava/lang/Long;

.field public final type:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

.field public final uri:Ljava/lang/String;

.field public final username:Ljava/lang/String;

.field public final weight:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lgjo;

    invoke-direct {v0}, Lgjo;-><init>()V

    sput-object v0, Lcom/spotify/bouncer/proto/SocialStory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    sget-object v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->a:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    sput-object v0, Lcom/spotify/bouncer/proto/SocialStory;->DEFAULT_TYPE:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    .line 32
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/bouncer/proto/SocialStory;->DEFAULT_TIMESTAMP:Ljava/lang/Long;

    .line 38
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/bouncer/proto/SocialStory;->DEFAULT_WEIGHT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/bouncer/proto/SocialStory$StoryType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/bouncer/proto/Metadata;Ljava/util/List;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/bouncer/proto/SocialStory$StoryType;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/bouncer/proto/Metadata;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/bouncer/proto/SocialStory;",
            ">;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    sget-object v0, Lcom/spotify/bouncer/proto/SocialStory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 97
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialStory;->id:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/spotify/bouncer/proto/SocialStory;->type:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    .line 99
    iput-object p3, p0, Lcom/spotify/bouncer/proto/SocialStory;->timestamp:Ljava/lang/Long;

    .line 100
    iput-object p4, p0, Lcom/spotify/bouncer/proto/SocialStory;->username:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Lcom/spotify/bouncer/proto/SocialStory;->uri:Ljava/lang/String;

    .line 102
    iput-object p6, p0, Lcom/spotify/bouncer/proto/SocialStory;->metadata:Lcom/spotify/bouncer/proto/Metadata;

    .line 103
    const-string v0, "related"

    invoke-static {v0, p7}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/bouncer/proto/SocialStory;->related:Ljava/util/List;

    .line 104
    iput-object p8, p0, Lcom/spotify/bouncer/proto/SocialStory;->weight:Ljava/lang/Integer;

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
    instance-of v2, p1, Lcom/spotify/bouncer/proto/SocialStory;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lcom/spotify/bouncer/proto/SocialStory;

    .line 127
    invoke-virtual {p0}, Lcom/spotify/bouncer/proto/SocialStory;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/bouncer/proto/SocialStory;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/bouncer/proto/SocialStory;->id:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->type:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    iget-object v3, p1, Lcom/spotify/bouncer/proto/SocialStory;->type:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    .line 129
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/bouncer/proto/SocialStory;->timestamp:Ljava/lang/Long;

    .line 130
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/bouncer/proto/SocialStory;->username:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/bouncer/proto/SocialStory;->uri:Ljava/lang/String;

    .line 132
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->metadata:Lcom/spotify/bouncer/proto/Metadata;

    iget-object v3, p1, Lcom/spotify/bouncer/proto/SocialStory;->metadata:Lcom/spotify/bouncer/proto/Metadata;

    .line 133
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->related:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/bouncer/proto/SocialStory;->related:Ljava/util/List;

    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->weight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/bouncer/proto/SocialStory;->weight:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/spotify/bouncer/proto/SocialStory;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 143
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/bouncer/proto/SocialStory;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/bouncer/proto/SocialStory;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/bouncer/proto/SocialStory;->type:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/bouncer/proto/SocialStory;->type:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    invoke-virtual {v0}, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/bouncer/proto/SocialStory;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/bouncer/proto/SocialStory;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/bouncer/proto/SocialStory;->username:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/bouncer/proto/SocialStory;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/bouncer/proto/SocialStory;->uri:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/bouncer/proto/SocialStory;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/bouncer/proto/SocialStory;->metadata:Lcom/spotify/bouncer/proto/Metadata;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/bouncer/proto/SocialStory;->metadata:Lcom/spotify/bouncer/proto/Metadata;

    invoke-virtual {v0}, Lcom/spotify/bouncer/proto/Metadata;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->related:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->weight:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/bouncer/proto/SocialStory;->weight:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/spotify/bouncer/proto/SocialStory;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/spotify/bouncer/proto/SocialStory;->type:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    if-eqz v1, :cond_1

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->type:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/spotify/bouncer/proto/SocialStory;->timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->timestamp:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/spotify/bouncer/proto/SocialStory;->username:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/spotify/bouncer/proto/SocialStory;->uri:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/spotify/bouncer/proto/SocialStory;->metadata:Lcom/spotify/bouncer/proto/Metadata;

    if-eqz v1, :cond_5

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->metadata:Lcom/spotify/bouncer/proto/Metadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    :cond_5
    iget-object v1, p0, Lcom/spotify/bouncer/proto/SocialStory;->related:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ", related="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->related:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/spotify/bouncer/proto/SocialStory;->weight:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory;->weight:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "SocialStory{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
