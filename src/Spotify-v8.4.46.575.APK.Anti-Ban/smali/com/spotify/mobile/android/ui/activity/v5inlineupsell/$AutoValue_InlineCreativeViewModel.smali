.class public abstract Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;
.super Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;


# instance fields
.field private final actionButton:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

.field private final backgroundImage:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final impressionUrl:Ljava/lang/String;

.field private final legalText:Ljava/lang/String;

.field private final legalUrl:Ljava/lang/String;

.field private final legalUrlLabel:Ljava/lang/String;

.field private final lineItemId:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final transitionTitle:Ljava/lang/String;

.field private final upsellProduct:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->title:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->transitionTitle:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->message:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->impressionUrl:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->id:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->uuid:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->lineItemId:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->upsellProduct:Ljava/lang/String;

    .line 48
    iput-object p9, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalText:Ljava/lang/String;

    .line 49
    iput-object p10, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    .line 50
    iput-object p11, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrl:Ljava/lang/String;

    .line 51
    if-nez p12, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null actionButton"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object p12, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->actionButton:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    .line 55
    iput-object p13, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->backgroundImage:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;

    if-eqz v2, :cond_f

    .line 174
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;

    .line 175
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->transitionTitle:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 176
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getTransitionTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->message:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 177
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->impressionUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 178
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->id:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 179
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->uuid:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 180
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->lineItemId:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 181
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->upsellProduct:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 182
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getUpsellProduct()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalText:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 183
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 184
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_a
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrl:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 185
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_b
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->actionButton:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    .line 186
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getActionButton()Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->backgroundImage:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 187
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 175
    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 176
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->transitionTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getTransitionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 177
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 178
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->impressionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 179
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 180
    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 181
    :cond_9
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->lineItemId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 182
    :cond_a
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->upsellProduct:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getUpsellProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 183
    :cond_b
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 184
    :cond_c
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 185
    :cond_d
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    .line 187
    :cond_e
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->backgroundImage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 189
    goto/16 :goto_0
.end method

.method public getActionButton()Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "action_button"
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->actionButton:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    return-object v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "background_image"
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression_url"
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->impressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLegalText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_text"
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalText:Ljava/lang/String;

    return-object v0
.end method

.method public getLegalUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_url"
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLegalUrlLabel()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_url_label"
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItemId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "line_item_id"
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transition_title"
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->transitionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUpsellProduct()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upsell_product"
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->upsellProduct:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 196
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 197
    mul-int v2, v0, v3

    .line 198
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->transitionTitle:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 199
    mul-int v2, v0, v3

    .line 200
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->message:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 201
    mul-int v2, v0, v3

    .line 202
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->impressionUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 203
    mul-int v2, v0, v3

    .line 204
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->id:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 205
    mul-int v2, v0, v3

    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->uuid:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 207
    mul-int v2, v0, v3

    .line 208
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->lineItemId:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 209
    mul-int v2, v0, v3

    .line 210
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->upsellProduct:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 211
    mul-int v2, v0, v3

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalText:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 213
    mul-int v2, v0, v3

    .line 214
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 215
    mul-int v2, v0, v3

    .line 216
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrl:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 217
    mul-int/2addr v0, v3

    .line 218
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->actionButton:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 219
    mul-int/2addr v0, v3

    .line 220
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->backgroundImage:Ljava/lang/String;

    if-nez v2, :cond_b

    :goto_b
    xor-int/2addr v0, v1

    .line 221
    return v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->transitionTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->upsellProduct:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 212
    :cond_8
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 214
    :cond_9
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 216
    :cond_a
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 220
    :cond_b
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public toBuilder()Lmoi;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Lmoe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmoe;-><init>(Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InlineCreativeViewModel{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transitionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->transitionTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upsellProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->upsellProduct:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legalUrlLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->actionButton:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
