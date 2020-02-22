.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public browsable_offline:Ljava/lang/Boolean;

.field public can_report_annotation_abuse:Ljava/lang/Boolean;

.field public collaborative:Ljava/lang/Boolean;

.field public description:Ljava/lang/String;

.field public description_from_annotate:Ljava/lang/Boolean;

.field public followed:Ljava/lang/Boolean;

.field public format_list_attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public format_list_type:Ljava/lang/String;

.field public is_loaded:Ljava/lang/Boolean;

.field public link:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public owned_by_self:Ljava/lang/Boolean;

.field public owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

.field public picture_from_annotate:Ljava/lang/Boolean;

.field public pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public published:Ljava/lang/Boolean;

.field public total_length:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Lwep;-><init>()V

    .line 329
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->format_list_attributes:Ljava/util/List;

    .line 330
    return-void
.end method


# virtual methods
.method public final browsable_offline(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->browsable_offline:Ljava/lang/Boolean;

    .line 384
    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;
    .locals 20

    .prologue
    .line 420
    new-instance v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->link:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->owned_by_self:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->collaborative:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->total_length:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->description:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->followed:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->published:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->browsable_offline:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->description_from_annotate:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->picture_from_annotate:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->format_list_type:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->format_list_attributes:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->can_report_annotation_abuse:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->is_loaded:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    invoke-super/range {p0 .. p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v19

    invoke-direct/range {v1 .. v19}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/proto/ProtoUser;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final can_report_annotation_abuse(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->can_report_annotation_abuse:Ljava/lang/Boolean;

    .line 410
    return-object p0
.end method

.method public final collaborative(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->collaborative:Ljava/lang/Boolean;

    .line 354
    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->description:Ljava/lang/String;

    .line 364
    return-object p0
.end method

.method public final description_from_annotate(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->description_from_annotate:Ljava/lang/Boolean;

    .line 389
    return-object p0
.end method

.method public final followed(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->followed:Ljava/lang/Boolean;

    .line 374
    return-object p0
.end method

.method public final format_list_attributes(Ljava/util/List;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;",
            ">;)",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;"
        }
    .end annotation

    .prologue
    .line 403
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 404
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->format_list_attributes:Ljava/util/List;

    .line 405
    return-object p0
.end method

.method public final format_list_type(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->format_list_type:Ljava/lang/String;

    .line 399
    return-object p0
.end method

.method public final is_loaded(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->is_loaded:Ljava/lang/Boolean;

    .line 415
    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->link:Ljava/lang/String;

    .line 334
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->name:Ljava/lang/String;

    .line 339
    return-object p0
.end method

.method public final owned_by_self(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->owned_by_self:Ljava/lang/Boolean;

    .line 349
    return-object p0
.end method

.method public final owner(Lcom/spotify/mobile/android/playlist/proto/ProtoUser;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    .line 344
    return-object p0
.end method

.method public final picture_from_annotate(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->picture_from_annotate:Ljava/lang/Boolean;

    .line 394
    return-object p0
.end method

.method public final pictures(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 369
    return-object p0
.end method

.method public final published(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->published:Ljava/lang/Boolean;

    .line 379
    return-object p0
.end method

.method public final total_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->total_length:Ljava/lang/Integer;

    .line 359
    return-object p0
.end method
