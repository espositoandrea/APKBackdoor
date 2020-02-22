.class public final Lcom/spotify/metadata/proto/Availability;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/metadata/proto/Availability;",
        "Lcom/spotify/metadata/proto/Availability$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final catalogue_str:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final start:Lcom/spotify/metadata/proto/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lgnt;

    invoke-direct {v0}, Lgnt;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/spotify/metadata/proto/Date;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/metadata/proto/Date;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/spotify/metadata/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 61
    const-string v0, "catalogue_str"

    invoke-static {v0, p1}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Availability;->catalogue_str:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/spotify/metadata/proto/Availability;->start:Lcom/spotify/metadata/proto/Date;

    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lcom/spotify/metadata/proto/Availability;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lcom/spotify/metadata/proto/Availability;

    .line 79
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Availability;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Availability;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Availability;->catalogue_str:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Availability;->catalogue_str:Ljava/util/List;

    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Availability;->start:Lcom/spotify/metadata/proto/Date;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Availability;->start:Lcom/spotify/metadata/proto/Date;

    .line 81
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 87
    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Availability;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 89
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/metadata/proto/Availability;->catalogue_str:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Availability;->start:Lcom/spotify/metadata/proto/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/metadata/proto/Availability;->start:Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Date;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 93
    :cond_0
    return v0

    .line 90
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/spotify/metadata/proto/Availability;->catalogue_str:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", catalogue_str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Availability;->catalogue_str:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/Availability;->start:Lcom/spotify/metadata/proto/Date;

    if-eqz v1, :cond_1

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Availability;->start:Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Availability{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
