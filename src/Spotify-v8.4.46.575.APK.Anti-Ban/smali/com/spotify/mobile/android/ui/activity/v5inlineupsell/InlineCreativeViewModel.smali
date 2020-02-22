.class public abstract Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lmoi;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lmoe;

    invoke-direct {v0}, Lmoe;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lmoi;
    .locals 5

    .prologue
    .line 98
    new-instance v0, Lmoe;

    invoke-direct {v0}, Lmoe;-><init>()V

    const-string v1, "Inline Title"

    .line 1262
    iput-object v1, v0, Lmoe;->a:Ljava/lang/String;

    .line 99
    const-string v1, "Transition Title"

    .line 100
    invoke-interface {v0, v1}, Lmoi;->b(Ljava/lang/String;)Lmoi;

    move-result-object v0

    const-string v1, "Inline Message"

    .line 101
    invoke-interface {v0, v1}, Lmoi;->c(Ljava/lang/String;)Lmoi;

    move-result-object v0

    const-string v1, "new_fake_id"

    .line 102
    invoke-interface {v0, v1}, Lmoi;->e(Ljava/lang/String;)Lmoi;

    move-result-object v0

    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmoi;->f(Ljava/lang/String;)Lmoi;

    move-result-object v0

    const-string v1, "line_item_id"

    .line 104
    invoke-interface {v0, v1}, Lmoi;->g(Ljava/lang/String;)Lmoi;

    move-result-object v0

    const-string v1, "Upsell Product"

    .line 105
    invoke-interface {v0, v1}, Lmoi;->h(Ljava/lang/String;)Lmoi;

    move-result-object v0

    const-string v1, "Legal Text"

    .line 106
    invoke-interface {v0, v1}, Lmoi;->i(Ljava/lang/String;)Lmoi;

    move-result-object v0

    const-string v1, "Legal Url Lagel"

    .line 107
    invoke-interface {v0, v1}, Lmoi;->j(Ljava/lang/String;)Lmoi;

    move-result-object v0

    const-string v1, "www.spotify.com"

    .line 108
    invoke-interface {v0, v1}, Lmoi;->k(Ljava/lang/String;)Lmoi;

    move-result-object v0

    const-string v1, "URL"

    const-string v2, "Action Buttion Title"

    const-string v3, "spotify:radio"

    const-string v4, ""

    .line 109
    invoke-static {v1, v2, v3, v4}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    move-result-object v1

    invoke-interface {v0, v1}, Lmoi;->a(Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;)Lmoi;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "transition_title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "impression_url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uuid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "line_item_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "upsell_product"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "legal_text"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "legal_url_label"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "legal_url"
        .end annotation
    .end param
    .param p11    # Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "action_button"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "background_image"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getActionButton()Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "action_button"
    .end annotation
.end method

.method public abstract getBackgroundImage()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "background_image"
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end method

.method public abstract getImpressionUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression_url"
    .end annotation
.end method

.method public abstract getLegalText()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_text"
    .end annotation
.end method

.method public abstract getLegalUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_url"
    .end annotation
.end method

.method public abstract getLegalUrlLabel()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_url_label"
    .end annotation
.end method

.method public abstract getLineItemId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "line_item_id"
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end method

.method public abstract getTransitionTitle()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transition_title"
    .end annotation
.end method

.method public abstract getUpsellProduct()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upsell_product"
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation
.end method

.method public abstract toBuilder()Lmoi;
.end method
