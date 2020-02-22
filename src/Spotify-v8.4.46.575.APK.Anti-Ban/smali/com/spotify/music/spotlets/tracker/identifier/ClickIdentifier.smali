.class public final enum Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field public static final enum b:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field public static final enum c:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field public static final enum d:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field public static final enum e:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field public static final enum f:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field public static final enum g:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field public static final enum h:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field public static final enum i:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field public static final enum j:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field public static final enum k:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field public static final enum l:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field public static final enum m:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field public static final enum n:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field public static final enum o:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field public static final enum p:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field private static enum q:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field private static enum r:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

.field private static final synthetic s:[Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;


# instance fields
.field public final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "SIGN_UP_BUTTON"

    const-string v2, "sign_up_button"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 8
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "LOGIN_BUTTON"

    const-string v2, "login_button"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 9
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "FACEBOOK_BUTTON"

    const-string v2, "facebook_button"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 10
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "OTHER_SSO_BUTTON"

    const-string v2, "other_sso_button"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->q:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 11
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "CONTINUE_BUTTON"

    const-string v2, "continue_button"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 12
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "CANCEL_BUTTON"

    const/4 v2, 0x5

    const-string v3, "cancel_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 13
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "RESET_PASSWORD_BUTTON"

    const/4 v2, 0x6

    const-string v3, "reset_password_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 14
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "RESET_PASSWORD_RECOVERY_BUTTON"

    const/4 v2, 0x7

    const-string v3, "reset_password_recovery_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->r:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 15
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "SIGN_UP_NEXT_BUTTON"

    const/16 v2, 0x8

    const-string v3, "signup_next_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->g:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 16
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "DISPLAY_NAME_SAVE_BUTTON"

    const/16 v2, 0x9

    const-string v3, "display_name_save_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 17
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "ACCOUNT_ROW"

    const/16 v2, 0xa

    const-string v3, "account_row"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 18
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "TERMS_REACCEPTANCE_ACCEPT_BUTTON"

    const/16 v2, 0xb

    const-string v3, "terms_reacceptance_accept_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->j:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 19
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "TERMS_REACCEPTANCE_DECLINE_BUTTON"

    const/16 v2, 0xc

    const-string v3, "terms_reacceptance_decline_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 20
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "GET_HELP_BUTTON"

    const/16 v2, 0xd

    const-string v3, "login_failed_attempts_get_help_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 21
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "TRY_AGAIN_BUTTON"

    const/16 v2, 0xe

    const-string v3, "login_failed_attempts_try_again_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->m:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 22
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "RESET_PASSWORD_REQUEST_BUTTON"

    const/16 v2, 0xf

    const-string v3, "reset_password_request_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 23
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "RESET_PASSWORD_OPEN_MAIL_APP"

    const/16 v2, 0x10

    const-string v3, "reset_password_open_mail_app"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->o:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 24
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    const-string v1, "UPDATE_PASSWORD_BUTTON"

    const/16 v2, 0x11

    const-string v3, "set_password_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->p:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    .line 6
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->q:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->r:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->g:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->j:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->m:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->o:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->p:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->s:[Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->mType:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->s:[Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    return-object v0
.end method
