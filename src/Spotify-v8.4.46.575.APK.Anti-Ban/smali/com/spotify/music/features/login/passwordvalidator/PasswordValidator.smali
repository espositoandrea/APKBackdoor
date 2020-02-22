.class public final Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;
.super Ljava/lang/Object;


# instance fields
.field private a:Lrmf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;-><init>(Lrmf;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lrmf;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;->a:Lrmf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->d:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    .line 38
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 34
    sget-object v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->b:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    goto :goto_0

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;->a:Lrmf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;->a:Lrmf;

    invoke-interface {v0, p1}, Lrmf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    sget-object v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->c:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    goto :goto_0

    .line 1043
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :cond_3
    sget-object v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->a:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    goto :goto_0
.end method
