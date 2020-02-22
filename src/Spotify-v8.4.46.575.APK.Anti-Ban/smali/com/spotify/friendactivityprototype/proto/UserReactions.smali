.class public final Lcom/spotify/friendactivityprototype/proto/UserReactions;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/UserReactions;",
        "Lcom/spotify/friendactivityprototype/proto/UserReactions$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/UserReactions;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/ReactionCount;",
            ">;"
        }
    .end annotation
.end field

.field public final user:Lcom/spotify/friendactivityprototype/proto/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lgkj;

    invoke-direct {v0}, Lgkj;-><init>()V

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/UserReactions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/friendactivityprototype/proto/User;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/friendactivityprototype/proto/User;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/ReactionCount;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/UserReactions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 45
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/UserReactions;->user:Lcom/spotify/friendactivityprototype/proto/User;

    .line 46
    const-string v0, "reactions"

    invoke-static {v0, p2}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/friendactivityprototype/proto/UserReactions;->reactions:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lcom/spotify/friendactivityprototype/proto/UserReactions;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lcom/spotify/friendactivityprototype/proto/UserReactions;

    .line 63
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/UserReactions;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/friendactivityprototype/proto/UserReactions;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/UserReactions;->user:Lcom/spotify/friendactivityprototype/proto/User;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/UserReactions;->user:Lcom/spotify/friendactivityprototype/proto/User;

    .line 64
    invoke-virtual {v2, v3}, Lcom/spotify/friendactivityprototype/proto/User;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/UserReactions;->reactions:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/UserReactions;->reactions:Ljava/util/List;

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 71
    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/UserReactions;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 73
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/UserReactions;->user:Lcom/spotify/friendactivityprototype/proto/User;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/User;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/UserReactions;->reactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 77
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/UserReactions;->user:Lcom/spotify/friendactivityprototype/proto/User;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/UserReactions;->reactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/UserReactions;->reactions:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "UserReactions{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
