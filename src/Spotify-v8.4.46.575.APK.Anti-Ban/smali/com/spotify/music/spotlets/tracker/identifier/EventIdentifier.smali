.class public final enum Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum b:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum c:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum d:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum e:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum f:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum g:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum h:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum i:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum j:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum k:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum l:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum m:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field private static final synthetic n:[Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;


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

    .line 8
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SMARTLOCK_SAVE_CREDENTIALS_SUCCESS"

    const-string v2, "smartlock_save_credentials_sucess"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 9
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SMARTLOCK_SAVE_CREDENTIALS_FAILURE"

    const-string v2, "smartlock_save_credentials_failure"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 10
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SMARTLOCK_LOAD_CREDENTIALS_CONSUMED"

    const-string v2, "smartlock_load_credentials_consumed"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 11
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SMARTLOCK_DELETE_CREDENTIALS_SUCCESS"

    const-string v2, "smartlock_delete_credentials_success"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 12
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SMARTLOCK_DELETE_CREDENTIALS_FAILURE"

    const-string v2, "smartlock_delete_credentials_failure"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 13
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "RESET_PASSWORD_REQUEST_SUCCESS"

    const/4 v2, 0x5

    const-string v3, "reset_password_request_success"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 14
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "RESET_PASSWORD_REQUEST_FAILURE"

    const/4 v2, 0x6

    const-string v3, "reset_password_request_failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->g:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 15
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SET_PASSWORD_REQUEST_SUCCESS"

    const/4 v2, 0x7

    const-string v3, "set_password_request_success"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 16
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SET_PASSWORD_REQUEST_FAILURE"

    const/16 v2, 0x8

    const-string v3, "set_password_request_failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 17
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "MAGICLINK_TOKEN_RECEIVED_SUCCESS"

    const/16 v2, 0x9

    const-string v3, "magiclink_token_received_success"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->j:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 18
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "MAGICLINK_TOKEN_RECEIVED_FAILURE"

    const/16 v2, 0xa

    const-string v3, "magiclink_token_received_failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 19
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "MAGICLINK_LOGIN_SUCCESS"

    const/16 v2, 0xb

    const-string v3, "magiclink_login_success"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 20
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "MAGICLINK_LOGIN_FAILURE"

    const/16 v2, 0xc

    const-string v3, "magiclink_login_failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->m:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 6
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->g:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->j:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->m:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->n:[Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->mType:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->n:[Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    return-object v0
.end method
