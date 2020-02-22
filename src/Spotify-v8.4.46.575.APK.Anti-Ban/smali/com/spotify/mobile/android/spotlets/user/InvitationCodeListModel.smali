.class public Lcom/spotify/mobile/android/spotlets/user/InvitationCodeListModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;


# direct methods
.method public constructor <init>([Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;)V
    .locals 0
    .param p1    # [Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "invitation_codes"
        .end annotation
    .end param

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeListModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    .line 14
    return-void
.end method


# virtual methods
.method public getInvitationCodes()[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "invitation_codes"
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeListModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    return-object v0
.end method
