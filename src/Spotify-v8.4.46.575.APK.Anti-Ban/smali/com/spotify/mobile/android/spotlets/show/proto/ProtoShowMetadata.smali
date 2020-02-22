.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONSUMPTION_ORDER:Ljava/lang/String; = ""

.field public static final DEFAULT_DESCRIPTION:Ljava/lang/String; = ""

.field public static final DEFAULT_IS_EXPLICIT:Ljava/lang/Boolean;

.field public static final DEFAULT_LANGUAGE:Ljava/lang/String; = ""

.field public static final DEFAULT_LINK:Ljava/lang/String; = ""

.field public static final DEFAULT_MEDIA_TYPE_ENUM:Ljava/lang/Integer;

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_NUM_EPISODES:Ljava/lang/Integer;

.field public static final DEFAULT_POPULARITY:Ljava/lang/Integer;

.field public static final DEFAULT_PUBLISHER:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final consumption_order:Ljava/lang/String;

.field public final copyright:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public final description:Ljava/lang/String;

.field public final is_explicit:Ljava/lang/Boolean;

.field public final language:Ljava/lang/String;

.field public final link:Ljava/lang/String;

.field public final media_type_enum:Ljava/lang/Integer;

.field public final name:Ljava/lang/String;

.field public final num_episodes:Ljava/lang/Integer;

.field public final popularity:Ljava/lang/Integer;

.field public final publisher:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Llrf;

    invoke-direct {v0}, Llrf;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->DEFAULT_POPULARITY:Ljava/lang/Integer;

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->DEFAULT_IS_EXPLICIT:Ljava/lang/Boolean;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->DEFAULT_NUM_EPISODES:Ljava/lang/Integer;

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->DEFAULT_MEDIA_TYPE_ENUM:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 132
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->link:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->name:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->description:Ljava/lang/String;

    .line 135
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->popularity:Ljava/lang/Integer;

    .line 136
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->publisher:Ljava/lang/String;

    .line 137
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->language:Ljava/lang/String;

    .line 138
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->is_explicit:Ljava/lang/Boolean;

    .line 139
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 140
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->num_episodes:Ljava/lang/Integer;

    .line 141
    iput-object p10, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->consumption_order:Ljava/lang/String;

    .line 142
    iput-object p11, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->media_type_enum:Ljava/lang/Integer;

    .line 143
    const-string v0, "copyright"

    invoke-static {v0, p12}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->copyright:Ljava/util/List;

    .line 144
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 169
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    .line 170
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->link:Ljava/lang/String;

    .line 171
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->name:Ljava/lang/String;

    .line 172
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->description:Ljava/lang/String;

    .line 173
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->popularity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->popularity:Ljava/lang/Integer;

    .line 174
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->publisher:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->publisher:Ljava/lang/String;

    .line 175
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->language:Ljava/lang/String;

    .line 176
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->is_explicit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->is_explicit:Ljava/lang/Boolean;

    .line 177
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 178
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->num_episodes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->num_episodes:Ljava/lang/Integer;

    .line 179
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->consumption_order:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->consumption_order:Ljava/lang/String;

    .line 180
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->media_type_enum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->media_type_enum:Ljava/lang/Integer;

    .line 181
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->copyright:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->copyright:Ljava/util/List;

    .line 182
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 170
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 187
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 188
    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 190
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->link:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->description:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->popularity:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->popularity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->publisher:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->publisher:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->language:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->is_explicit:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->is_explicit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->num_episodes:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->num_episodes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->consumption_order:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->consumption_order:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->media_type_enum:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->media_type_enum:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->copyright:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 204
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 190
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 191
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 192
    goto :goto_2

    :cond_5
    move v0, v1

    .line 193
    goto :goto_3

    :cond_6
    move v0, v1

    .line 194
    goto :goto_4

    :cond_7
    move v0, v1

    .line 195
    goto :goto_5

    :cond_8
    move v0, v1

    .line 196
    goto :goto_6

    :cond_9
    move v0, v1

    .line 197
    goto :goto_7

    :cond_a
    move v0, v1

    .line 198
    goto :goto_8

    :cond_b
    move v0, v1

    .line 199
    goto :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->link:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->description:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->popularity:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->popularity:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->publisher:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->publisher:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->language:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->is_explicit:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v1, ", is_explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->is_explicit:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    :cond_6
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v1, :cond_7

    const-string v1, ", covers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->num_episodes:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v1, ", num_episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->num_episodes:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    :cond_8
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->consumption_order:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, ", consumption_order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->consumption_order:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_9
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->media_type_enum:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v1, ", media_type_enum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->media_type_enum:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    :cond_a
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->copyright:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ", copyright="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->copyright:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoShowMetadata{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
