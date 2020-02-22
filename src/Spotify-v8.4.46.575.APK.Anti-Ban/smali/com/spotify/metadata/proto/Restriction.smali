.class public final Lcom/spotify/metadata/proto/Restriction;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/metadata/proto/Restriction;",
        "Lcom/spotify/metadata/proto/Restriction$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COUNTRIES_ALLOWED:Ljava/lang/String; = ""

.field public static final DEFAULT_COUNTRIES_FORBIDDEN:Ljava/lang/String; = ""

.field public static final DEFAULT_TYPE:Lcom/spotify/metadata/proto/Restriction$Type;

.field private static final serialVersionUID:J


# instance fields
.field public final catalogue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Restriction$Catalogue;",
            ">;"
        }
    .end annotation
.end field

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

.field public final countries_allowed:Ljava/lang/String;

.field public final countries_forbidden:Ljava/lang/String;

.field public final type:Lcom/spotify/metadata/proto/Restriction$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lgof;

    invoke-direct {v0}, Lgof;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/Restriction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    sget-object v0, Lcom/spotify/metadata/proto/Restriction$Type;->a:Lcom/spotify/metadata/proto/Restriction$Type;

    sput-object v0, Lcom/spotify/metadata/proto/Restriction;->DEFAULT_TYPE:Lcom/spotify/metadata/proto/Restriction$Type;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/metadata/proto/Restriction$Type;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Restriction$Catalogue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/metadata/proto/Restriction$Type;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lcom/spotify/metadata/proto/Restriction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 89
    const-string v0, "catalogue"

    invoke-static {v0, p1}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Restriction;->catalogue:Ljava/util/List;

    .line 90
    iput-object p2, p0, Lcom/spotify/metadata/proto/Restriction;->countries_allowed:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/spotify/metadata/proto/Restriction;->countries_forbidden:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/spotify/metadata/proto/Restriction;->type:Lcom/spotify/metadata/proto/Restriction$Type;

    .line 93
    const-string v0, "catalogue_str"

    invoke-static {v0, p5}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Restriction;->catalogue_str:Ljava/util/List;

    .line 94
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p1, p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lcom/spotify/metadata/proto/Restriction;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Lcom/spotify/metadata/proto/Restriction;

    .line 113
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Restriction;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Restriction;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Restriction;->catalogue:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Restriction;->catalogue:Ljava/util/List;

    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Restriction;->countries_allowed:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Restriction;->countries_allowed:Ljava/lang/String;

    .line 115
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Restriction;->countries_forbidden:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Restriction;->countries_forbidden:Ljava/lang/String;

    .line 116
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Restriction;->type:Lcom/spotify/metadata/proto/Restriction$Type;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Restriction;->type:Lcom/spotify/metadata/proto/Restriction$Type;

    .line 117
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Restriction;->catalogue_str:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Restriction;->catalogue_str:Ljava/util/List;

    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 124
    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Restriction;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 126
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Restriction;->catalogue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Restriction;->countries_allowed:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/metadata/proto/Restriction;->countries_allowed:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Restriction;->countries_forbidden:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/metadata/proto/Restriction;->countries_forbidden:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Restriction;->type:Lcom/spotify/metadata/proto/Restriction$Type;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/metadata/proto/Restriction;->type:Lcom/spotify/metadata/proto/Restriction$Type;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Restriction$Type;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/metadata/proto/Restriction;->catalogue_str:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 133
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 127
    goto :goto_0

    :cond_3
    move v0, v1

    .line 128
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/spotify/metadata/proto/Restriction;->catalogue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", catalogue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Restriction;->catalogue:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/Restriction;->countries_allowed:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", countries_allowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Restriction;->countries_allowed:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/spotify/metadata/proto/Restriction;->countries_forbidden:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", countries_forbidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Restriction;->countries_forbidden:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/spotify/metadata/proto/Restriction;->type:Lcom/spotify/metadata/proto/Restriction$Type;

    if-eqz v1, :cond_3

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Restriction;->type:Lcom/spotify/metadata/proto/Restriction$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/spotify/metadata/proto/Restriction;->catalogue_str:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ", catalogue_str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Restriction;->catalogue_str:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Restriction{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
