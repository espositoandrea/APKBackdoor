.class public final Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Liim;


# instance fields
.field public a:Lihw;

.field public final b:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

.field public final c:Lyde;

.field public d:Lxsq;

.field public e:Liii;

.field public f:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

.field private final g:Liil;

.field private final h:Lhyl;


# direct methods
.method public constructor <init>(Lgkq;Liil;Lhyl;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Lydh;->a()Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d:Lxsq;

    .line 85
    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->g:Liil;

    .line 86
    iput-object p3, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->h:Lhyl;

    .line 87
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    invoke-direct {v0, p1, p0}, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;-><init>(Lgkq;Liim;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->b:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    .line 89
    new-instance v0, Lyde;

    invoke-direct {v0}, Lyde;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c:Lyde;

    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->f:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 99
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    invoke-interface {v0}, Lihw;->Q_()V

    .line 100
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    invoke-interface {v0}, Lihw;->v()V

    .line 257
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    invoke-interface {v0}, Lihw;->z()V

    .line 258
    sparse-switch p1, :sswitch_data_0

    .line 303
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    invoke-interface {v0}, Lihw;->T_()V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 260
    :sswitch_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    goto :goto_0

    .line 263
    :sswitch_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    invoke-interface {v0}, Lihw;->O_()V

    goto :goto_0

    .line 266
    :sswitch_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->b:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    invoke-interface {v0, v1}, Lihw;->a(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;)V

    goto :goto_0

    .line 270
    :sswitch_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 271
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 272
    const-string v0, "birthdate"

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v1

    invoke-interface {v1, v0}, Lihw;->c(Ljava/lang/String;)V

    .line 277
    :cond_1
    const-string v1, "gender"

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 278
    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    invoke-interface {v0, v1}, Lihw;->d(Ljava/lang/String;)V

    .line 281
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const-string v0, "email"

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v1

    invoke-interface {v1, v0}, Lihw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    invoke-interface {v0, v2}, Lihw;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 294
    :sswitch_4
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    invoke-interface {v0}, Lihw;->R_()V

    goto :goto_0

    .line 297
    :sswitch_5
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    invoke-interface {v0}, Lihw;->S_()V

    goto :goto_0

    .line 300
    :sswitch_6
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    invoke-interface {v0, p2}, Lihw;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_4
        0x5 -> :sswitch_5
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x64 -> :sswitch_3
        0x78 -> :sswitch_6
        0x82 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    invoke-interface {v0, p1}, Lihw;->a(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    invoke-interface {v0, p1}, Lihw;->a(Z)V

    .line 113
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 123
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->f:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    sget-object v2, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    if-ne v1, v2, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->a()V

    .line 125
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->a(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 1066
    iget v2, v2, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mEndColor:I

    .line 126
    sget-object v3, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 2063
    iget v3, v3, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mStartColor:I

    .line 126
    sget-object v4, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 3063
    iget v4, v4, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mStartColor:I

    .line 126
    invoke-interface {v1, v2, v3, v4, v0}, Lihw;->a(IIIZ)V

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->f:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    sget-object v2, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->c:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    if-eq v1, v2, :cond_0

    .line 131
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lihw;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->a:Lihw;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihw;

    return-object v0
.end method

.method public final d()Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Liii;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->g:Liil;

    invoke-virtual {v0}, Liil;->a()Lxsc;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->h:Lhyl;

    .line 226
    invoke-interface {v1}, Lhyl;->c()Lxsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$5;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$5;-><init>(Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;)V

    .line 227
    invoke-virtual {v0, v1}, Lxsc;->b(Lxte;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$4;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$4;-><init>(Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;)V

    .line 238
    invoke-virtual {v0, v1}, Lxsc;->a(Lxte;)Lxsc;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->h:Lhyl;

    .line 244
    invoke-interface {v1}, Lhyl;->a()Lxsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsc;->b(Lxsi;)Lxsc;

    move-result-object v0

    .line 225
    return-object v0
.end method
