.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LINK:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_PUBLISHER:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public final link:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final publisher:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Llqz;

    invoke-direct {v0}, Llqz;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 62
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->link:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->name:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->publisher:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 66
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    .line 84
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->link:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->name:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->publisher:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->publisher:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 88
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 94
    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 96
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->link:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->publisher:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->publisher:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 102
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 96
    goto :goto_0

    :cond_3
    move v0, v1

    .line 97
    goto :goto_1

    :cond_4
    move v0, v1

    .line 98
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->link:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->publisher:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->publisher:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v1, :cond_3

    const-string v1, ", covers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoEpisodeShowMetadata{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
