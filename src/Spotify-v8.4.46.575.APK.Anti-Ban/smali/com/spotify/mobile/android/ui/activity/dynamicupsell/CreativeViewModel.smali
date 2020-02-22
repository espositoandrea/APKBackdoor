.class public abstract Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lmfh;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lmfd;

    invoke-direct {v0}, Lmfd;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults(Landroid/content/Context;)Lmfh;
    .locals 4

    .prologue
    .line 137
    const v0, 0x7f0803c6

    invoke-static {p0, v0}, Liqe;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10087b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Lmfd;

    invoke-direct {v2}, Lmfd;-><init>()V

    const-string v3, "OVERLAY"

    .line 1339
    iput-object v3, v2, Lmfd;->a:Ljava/lang/String;

    .line 141
    invoke-interface {v2, v0}, Lmfh;->j(Ljava/lang/String;)Lmfh;

    move-result-object v0

    .line 142
    invoke-interface {v0, v1}, Lmfh;->k(Ljava/lang/String;)Lmfh;

    move-result-object v0

    .line 143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmfh;->l(Ljava/lang/String;)Lmfh;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "heading"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "message"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "html_content"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "click_actions"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "icon"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "impression_url"
        .end annotation
    .end param
    .param p8    # Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "primary_action_button"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "close_title"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "background_image"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "dominant_color"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uuid"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "line_item_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "legal_text"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "legal_url_label"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "legal_url"
        .end annotation
    .end param
    .param p18    # Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "action_button"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "background_image_url"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;"
        }
    .end annotation

    .prologue
    .line 120
    if-nez p0, :cond_2

    .line 121
    const-string v1, "OVERLAY"

    .line 123
    :goto_0
    if-eqz p8, :cond_0

    move-object/from16 v9, p8

    .line 124
    :goto_1
    if-eqz p11, :cond_1

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v12, p11

    .line 125
    :goto_2
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v18}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v9, p18

    .line 123
    goto :goto_1

    :cond_1
    move-object/from16 v12, p19

    .line 124
    goto :goto_2

    :cond_2
    move-object/from16 v1, p0

    goto :goto_0
.end method

.method public static getTestCreative()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
    .locals 1

    .prologue
    .line 148
    const-string v0, "OVERLAY"

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getTestCreative(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static getTestCreative(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
    .locals 4

    .prologue
    .line 153
    const-string v0, "URL"

    const-string v1, "primaryActionTitle"

    const-string v2, "http://test.action.url"

    const-string v3, "http://test.tracking.url"

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->builder()Lmfh;

    move-result-object v1

    .line 155
    invoke-interface {v1, p0}, Lmfh;->a(Ljava/lang/String;)Lmfh;

    move-result-object v1

    const-string v2, "heading"

    .line 156
    invoke-interface {v1, v2}, Lmfh;->b(Ljava/lang/String;)Lmfh;

    move-result-object v1

    const-string v2, "title"

    .line 157
    invoke-interface {v1, v2}, Lmfh;->c(Ljava/lang/String;)Lmfh;

    move-result-object v1

    const-string v2, "message"

    .line 158
    invoke-interface {v1, v2}, Lmfh;->d(Ljava/lang/String;)Lmfh;

    move-result-object v1

    const-string v2, "icon"

    .line 159
    invoke-interface {v1, v2}, Lmfh;->f(Ljava/lang/String;)Lmfh;

    move-result-object v1

    const-string v2, "Legal Text"

    .line 160
    invoke-interface {v1, v2}, Lmfh;->n(Ljava/lang/String;)Lmfh;

    move-result-object v1

    const-string v2, "Legal Url Label"

    .line 161
    invoke-interface {v1, v2}, Lmfh;->o(Ljava/lang/String;)Lmfh;

    move-result-object v1

    const-string v2, "http://test.impression.url"

    .line 162
    invoke-interface {v1, v2}, Lmfh;->g(Ljava/lang/String;)Lmfh;

    move-result-object v1

    .line 163
    invoke-interface {v1, v0}, Lmfh;->a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;)Lmfh;

    move-result-object v0

    const-string v1, "closeTitle"

    .line 164
    invoke-interface {v0, v1}, Lmfh;->h(Ljava/lang/String;)Lmfh;

    move-result-object v0

    const-string v1, "id"

    .line 165
    invoke-interface {v0, v1}, Lmfh;->i(Ljava/lang/String;)Lmfh;

    move-result-object v0

    const-string v1, "backgroundImage"

    .line 166
    invoke-interface {v0, v1}, Lmfh;->j(Ljava/lang/String;)Lmfh;

    move-result-object v0

    const-string v1, "#FFFFFF"

    .line 167
    invoke-interface {v0, v1}, Lmfh;->k(Ljava/lang/String;)Lmfh;

    move-result-object v0

    const-string v1, "uuid"

    .line 168
    invoke-interface {v0, v1}, Lmfh;->l(Ljava/lang/String;)Lmfh;

    move-result-object v0

    const-string v1, "lineItemId"

    .line 169
    invoke-interface {v0, v1}, Lmfh;->m(Ljava/lang/String;)Lmfh;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Lmfh;->a()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v0

    .line 154
    return-object v0
.end method


# virtual methods
.method public abstract getBackgroundImage()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "background_image"
    .end annotation
.end method

.method public abstract getClickActions()Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "click_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCloseTitle()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "close_title"
    .end annotation
.end method

.method public abstract getDominantColor()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dominant_color"
    .end annotation
.end method

.method public abstract getHeading()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "heading"
    .end annotation
.end method

.method public abstract getHtmlContent()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "html_content"
    .end annotation
.end method

.method public abstract getIcon()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
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

.method public abstract getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_action_button"
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation
.end method

.method public abstract toBuilder()Lmfh;
.end method
