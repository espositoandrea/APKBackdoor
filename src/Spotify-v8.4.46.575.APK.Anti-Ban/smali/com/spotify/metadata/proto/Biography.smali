.class public final Lcom/spotify/metadata/proto/Biography;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/metadata/proto/Biography;",
        "Lcom/spotify/metadata/proto/Biography$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/Biography;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_TEXT:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final localized_text:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/LocalizedString;",
            ">;"
        }
    .end annotation
.end field

.field public final portrait:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final portrait_group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/ImageGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lgnu;

    invoke-direct {v0}, Lgnu;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/Biography;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Image;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/ImageGroup;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/LocalizedString;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lcom/spotify/metadata/proto/Biography;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 65
    iput-object p1, p0, Lcom/spotify/metadata/proto/Biography;->text:Ljava/lang/String;

    .line 66
    const-string v0, "portrait"

    invoke-static {v0, p2}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Biography;->portrait:Ljava/util/List;

    .line 67
    const-string v0, "portrait_group"

    invoke-static {v0, p3}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Biography;->portrait_group:Ljava/util/List;

    .line 68
    const-string v0, "localized_text"

    invoke-static {v0, p4}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Biography;->localized_text:Ljava/util/List;

    .line 69
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/spotify/metadata/proto/Biography;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lcom/spotify/metadata/proto/Biography;

    .line 87
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Biography;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Biography;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Biography;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Biography;->text:Ljava/lang/String;

    .line 88
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Biography;->portrait:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Biography;->portrait:Ljava/util/List;

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Biography;->portrait_group:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Biography;->portrait_group:Ljava/util/List;

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Biography;->localized_text:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Biography;->localized_text:Ljava/util/List;

    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 97
    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Biography;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 99
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Biography;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/metadata/proto/Biography;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/metadata/proto/Biography;->portrait:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/metadata/proto/Biography;->portrait_group:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/metadata/proto/Biography;->localized_text:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 105
    :cond_0
    return v0

    .line 99
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/spotify/metadata/proto/Biography;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Biography;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/Biography;->portrait:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", portrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Biography;->portrait:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/spotify/metadata/proto/Biography;->portrait_group:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ", portrait_group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Biography;->portrait_group:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/spotify/metadata/proto/Biography;->localized_text:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ", localized_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Biography;->localized_text:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Biography{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
