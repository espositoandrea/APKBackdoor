.class public final enum Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum b:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum c:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum d:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum e:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum f:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum g:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum h:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum i:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum j:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum k:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum l:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum m:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum n:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum o:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum p:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field private static enum q:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field private static enum r:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field private static enum s:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field private static enum t:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field private static enum u:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field private static final synthetic v:[Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;


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
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "INVALID_USERNAME_OR_PASSWORD"

    const-string v2, "invalid_username_or_password"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 8
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "FACEBOOK_GENERIC"

    const-string v2, "facebook_generic"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 9
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "FACEBOOK_NOT_REGISTERED"

    const-string v2, "facebook_not_registered"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 10
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "REGION_MISSMATCH"

    const-string v2, "region_missmatch"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 11
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "GENERIC"

    const-string v2, "generic"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 13
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "NOT_ALLOWED_CHARACTER"

    const/4 v2, 0x5

    const-string v3, "not_allowed_character"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->q:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 14
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "EMAIL_ALREADY_EXIST"

    const/4 v2, 0x6

    const-string v3, "email_already_exist"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 15
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "USERNAME_ALREADY_EXIST"

    const/4 v2, 0x7

    const-string v3, "username_already_exist"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->r:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 16
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "TOO_SHORT_PASSWORD"

    const/16 v2, 0x8

    const-string v3, "too_short_password"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->g:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 17
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "EMAIL_FORMAT_WRONG"

    const/16 v2, 0x9

    const-string v3, "email_format_wrong"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 18
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "TOO_YOUNG_AGE"

    const/16 v2, 0xa

    const-string v3, "too_young_age"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 19
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "TOO_OLD_AGE"

    const/16 v2, 0xb

    const-string v3, "too_old_age"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->j:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 20
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "INVALID_COUNTRY"

    const/16 v2, 0xc

    const-string v3, "invalid_country"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 21
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "NO_CONNECTION"

    const/16 v2, 0xd

    const-string v3, "no_connection"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 22
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "RATE_LIMIT"

    const/16 v2, 0xe

    const-string v3, "rate_limit"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->s:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 23
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "EMAIL_GENERIC"

    const/16 v2, 0xf

    const-string v3, "email_generic"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->m:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 24
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "USERNAME_GENERIC"

    const/16 v2, 0x10

    const-string v3, "username_generic"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->t:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 25
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "AGE_GENERIC"

    const/16 v2, 0x11

    const-string v3, "age_generic"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 26
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "INVALID_FORM_DATA"

    const/16 v2, 0x12

    const-string v3, "invalid_form_data"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->u:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 27
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "FACEBOOK_CREDENTIALS_DISALLOWED"

    const/16 v2, 0x13

    const-string v3, "facebook_credentials_disallowed"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->o:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 28
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "DISPLAY_NAME_FAILED_TO_SAVE"

    const/16 v2, 0x14

    const-string v3, "display_name_failed_to_save"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->p:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 6
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->q:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->r:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->g:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->j:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->s:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->m:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->t:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->u:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->o:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->p:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->v:[Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->mType:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->v:[Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    return-object v0
.end method
