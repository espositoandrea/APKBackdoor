.class public final Lcom/spotify/bouncer/proto/SocialStoryList;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/bouncer/proto/SocialStoryList;",
        "Lcom/spotify/bouncer/proto/SocialStoryList$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/bouncer/proto/SocialStoryList;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final stories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/bouncer/proto/SocialStory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lgjp;

    invoke-direct {v0}, Lgjp;-><init>()V

    sput-object v0, Lcom/spotify/bouncer/proto/SocialStoryList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/bouncer/proto/SocialStory;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcom/spotify/bouncer/proto/SocialStoryList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 38
    const-string v0, "stories"

    invoke-static {v0, p1}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/bouncer/proto/SocialStoryList;->stories:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lcom/spotify/bouncer/proto/SocialStoryList;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lcom/spotify/bouncer/proto/SocialStoryList;

    .line 54
    invoke-virtual {p0}, Lcom/spotify/bouncer/proto/SocialStoryList;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/bouncer/proto/SocialStoryList;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStoryList;->stories:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/bouncer/proto/SocialStoryList;->stories:Ljava/util/List;

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/spotify/bouncer/proto/SocialStoryList;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 63
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/bouncer/proto/SocialStoryList;->stories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 66
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/spotify/bouncer/proto/SocialStoryList;->stories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", stories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStoryList;->stories:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "SocialStoryList{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
