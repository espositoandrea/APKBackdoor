.class public abstract Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;
.super Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;


# instance fields
.field private final backgroundImage:Ljava/lang/String;

.field private final clickActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;",
            ">;"
        }
    .end annotation
.end field

.field private final closeTitle:Ljava/lang/String;

.field private final dominantColor:Ljava/lang/String;

.field private final heading:Ljava/lang/String;

.field private final htmlContent:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final impressionUrl:Ljava/lang/String;

.field private final legalText:Ljava/lang/String;

.field private final legalUrl:Ljava/lang/String;

.field private final legalUrlLabel:Ljava/lang/String;

.field private final lineItemId:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->type:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->heading:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->title:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->message:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->htmlContent:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->clickActions:Ljava/util/Map;

    .line 56
    iput-object p7, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->icon:Ljava/lang/String;

    .line 57
    iput-object p8, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->impressionUrl:Ljava/lang/String;

    .line 58
    iput-object p9, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    .line 59
    iput-object p10, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->closeTitle:Ljava/lang/String;

    .line 60
    iput-object p11, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->id:Ljava/lang/String;

    .line 61
    iput-object p12, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->backgroundImage:Ljava/lang/String;

    .line 62
    iput-object p13, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->dominantColor:Ljava/lang/String;

    .line 63
    iput-object p14, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->uuid:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->lineItemId:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalText:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrl:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    if-ne p1, p0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    if-eqz v2, :cond_15

    .line 226
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    .line 227
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->type:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->heading:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 228
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getHeading()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->title:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 229
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->message:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 230
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->htmlContent:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 231
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getHtmlContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->clickActions:Ljava/util/Map;

    if-nez v2, :cond_8

    .line 232
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getClickActions()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->icon:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 233
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->impressionUrl:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 234
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    if-nez v2, :cond_b

    .line 235
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->closeTitle:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 236
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getCloseTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_a
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->id:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 237
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_b
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->backgroundImage:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 238
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_c
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->dominantColor:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 239
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getDominantColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_d
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->uuid:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 240
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_e
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->lineItemId:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 241
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_f
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalText:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 242
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_10
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 243
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_11
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrl:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 244
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 227
    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 228
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->heading:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 229
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 230
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 231
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->htmlContent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getHtmlContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 232
    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->clickActions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getClickActions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 233
    :cond_9
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 234
    :cond_a
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->impressionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 235
    :cond_b
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 236
    :cond_c
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->closeTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getCloseTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 237
    :cond_d
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    .line 238
    :cond_e
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->backgroundImage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_c

    .line 239
    :cond_f
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->dominantColor:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getDominantColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_d

    .line 240
    :cond_10
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_e

    .line 241
    :cond_11
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->lineItemId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_f

    .line 242
    :cond_12
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_10

    .line 243
    :cond_13
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_11

    .line 244
    :cond_14
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 246
    goto/16 :goto_0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "background_image"
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public getClickActions()Ljava/util/Map;
    .locals 1
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

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->clickActions:Ljava/util/Map;

    return-object v0
.end method

.method public getCloseTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "close_title"
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->closeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDominantColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dominant_color"
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->dominantColor:Ljava/lang/String;

    return-object v0
.end method

.method public getHeading()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "heading"
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlContent()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "html_content"
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->htmlContent:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression_url"
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->impressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLegalText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_text"
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalText:Ljava/lang/String;

    return-object v0
.end method

.method public getLegalUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_url"
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLegalUrlLabel()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_url_label"
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItemId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "line_item_id"
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_action_button"
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 254
    mul-int v2, v0, v3

    .line 255
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->heading:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 256
    mul-int v2, v0, v3

    .line 257
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 258
    mul-int v2, v0, v3

    .line 259
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->message:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 260
    mul-int v2, v0, v3

    .line 261
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->htmlContent:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 262
    mul-int v2, v0, v3

    .line 263
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->clickActions:Ljava/util/Map;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 264
    mul-int v2, v0, v3

    .line 265
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->icon:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 266
    mul-int v2, v0, v3

    .line 267
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->impressionUrl:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 268
    mul-int v2, v0, v3

    .line 269
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 270
    mul-int v2, v0, v3

    .line 271
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->closeTitle:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 272
    mul-int v2, v0, v3

    .line 273
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->id:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 274
    mul-int v2, v0, v3

    .line 275
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->backgroundImage:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 276
    mul-int v2, v0, v3

    .line 277
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->dominantColor:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 278
    mul-int v2, v0, v3

    .line 279
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->uuid:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 280
    mul-int v2, v0, v3

    .line 281
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->lineItemId:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 282
    mul-int v2, v0, v3

    .line 283
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalText:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v2

    .line 284
    mul-int v2, v0, v3

    .line 285
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    xor-int/2addr v0, v2

    .line 286
    mul-int/2addr v0, v3

    .line 287
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrl:Ljava/lang/String;

    if-nez v2, :cond_11

    :goto_11
    xor-int/2addr v0, v1

    .line 288
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->heading:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->htmlContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->clickActions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 265
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 267
    :cond_7
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 271
    :cond_9
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->closeTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 273
    :cond_a
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 275
    :cond_b
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 277
    :cond_c
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->dominantColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 279
    :cond_d
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 281
    :cond_e
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 283
    :cond_f
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 285
    :cond_10
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 287
    :cond_11
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_11
.end method

.method public toBuilder()Lmfh;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Lmfd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmfd;-><init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreativeViewModel{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->heading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", htmlContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->htmlContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->clickActions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->closeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dominantColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->dominantColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legalUrlLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
