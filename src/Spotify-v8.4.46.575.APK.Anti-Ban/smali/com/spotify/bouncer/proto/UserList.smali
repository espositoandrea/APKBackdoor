.class public final Lcom/spotify/bouncer/proto/UserList;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/bouncer/proto/UserList;",
        "Lcom/spotify/bouncer/proto/UserList$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/bouncer/proto/UserList;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COUNT:Ljava/lang/Long;

.field public static final DEFAULT_INCLUDE_REQUESTING_USER:Ljava/lang/Boolean;

.field private static final serialVersionUID:J


# instance fields
.field public final count:Ljava/lang/Long;

.field public final include_requesting_user:Ljava/lang/Boolean;

.field public final usernames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lgjq;

    invoke-direct {v0}, Lgjq;-><init>()V

    sput-object v0, Lcom/spotify/bouncer/proto/UserList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/bouncer/proto/UserList;->DEFAULT_COUNT:Ljava/lang/Long;

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/bouncer/proto/UserList;->DEFAULT_INCLUDE_REQUESTING_USER:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/spotify/bouncer/proto/UserList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 61
    const-string v0, "usernames"

    invoke-static {v0, p1}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/bouncer/proto/UserList;->usernames:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/spotify/bouncer/proto/UserList;->count:Ljava/lang/Long;

    .line 63
    iput-object p3, p0, Lcom/spotify/bouncer/proto/UserList;->include_requesting_user:Ljava/lang/Boolean;

    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lcom/spotify/bouncer/proto/UserList;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lcom/spotify/bouncer/proto/UserList;

    .line 81
    invoke-virtual {p0}, Lcom/spotify/bouncer/proto/UserList;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/bouncer/proto/UserList;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/bouncer/proto/UserList;->usernames:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/bouncer/proto/UserList;->usernames:Ljava/util/List;

    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/bouncer/proto/UserList;->count:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/bouncer/proto/UserList;->count:Ljava/lang/Long;

    .line 83
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/bouncer/proto/UserList;->include_requesting_user:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/bouncer/proto/UserList;->include_requesting_user:Ljava/lang/Boolean;

    .line 84
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 90
    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/spotify/bouncer/proto/UserList;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 92
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/bouncer/proto/UserList;->usernames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/bouncer/proto/UserList;->count:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/bouncer/proto/UserList;->count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/bouncer/proto/UserList;->include_requesting_user:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/bouncer/proto/UserList;->include_requesting_user:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 97
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/spotify/bouncer/proto/UserList;->usernames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", usernames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/bouncer/proto/UserList;->usernames:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/spotify/bouncer/proto/UserList;->count:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/bouncer/proto/UserList;->count:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/spotify/bouncer/proto/UserList;->include_requesting_user:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v1, ", include_requesting_user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/bouncer/proto/UserList;->include_requesting_user:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "UserList{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
