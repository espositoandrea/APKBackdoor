.class public Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomWarning"
    }
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final accountRecoveryFlow:Z

.field public final disableSmartLockCredentials:Z

.field public final facebookLoginEducation:Z

.field public final useSmartlockCredentials:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "facebook_login_education"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "use_smartlock_credentials"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disable_smartlock_credentials"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "reset_password_flow"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;->facebookLoginEducation:Z

    .line 26
    iput-boolean p2, p0, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;->useSmartlockCredentials:Z

    .line 27
    iput-boolean p3, p0, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;->disableSmartLockCredentials:Z

    .line 28
    iput-boolean p4, p0, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;->accountRecoveryFlow:Z

    .line 29
    return-void
.end method
