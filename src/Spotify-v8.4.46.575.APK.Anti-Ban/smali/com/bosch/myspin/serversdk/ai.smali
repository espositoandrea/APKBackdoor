.class public abstract Lcom/bosch/myspin/serversdk/ai;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    packed-switch p0, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UNKNOWN CONSTRAINT] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 145
    :pswitch_0
    const-string v0, "[VOICECONTROL_STATUS_START_REQUESTED]"

    goto :goto_0

    .line 147
    :pswitch_1
    const-string v0, "[VOICECONTROL_STATUS_END_REQUESTED]"

    goto :goto_0

    .line 149
    :pswitch_2
    const-string v0, "[VOICECONTROL_STATUS_IDLE]"

    goto :goto_0

    .line 151
    :pswitch_3
    const-string v0, "[VOICECONTROL_STATUS_START_RECORDING]"

    goto :goto_0

    .line 153
    :pswitch_4
    const-string v0, "[VOICECONTROL_STATUS_UNAVAILABLE]"

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    packed-switch p0, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UNKNOWN CONSTRAINT] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 172
    :pswitch_0
    const-string v0, "[VOICECONTROL_SESSION_CONSTRAINT_NONE]"

    goto :goto_0

    .line 174
    :pswitch_1
    const-string v0, "[VOICECONTROL_SESSION_CONSTRAINT_ALREADYACTIVE]"

    goto :goto_0

    .line 176
    :pswitch_2
    const-string v0, "[VOICECONTROL_SESSION_CONSTRAINT_NOHFP]"

    goto :goto_0

    .line 178
    :pswitch_3
    const-string v0, "[VOICECONTROL_SESSION_CONSTRAINT_SCOTIMEOUT]"

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    packed-switch p0, :pswitch_data_0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UNKNOWN STATE] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 197
    :pswitch_0
    const-string v0, "[VOICECONTROL_SUPPORT_STATUS_NOTSUPPORTED]"

    goto :goto_0

    .line 199
    :pswitch_1
    const-string v0, "[VOICECONTROL_SUPPORT_STATUS_VIRTUALCALLONLY]"

    goto :goto_0

    .line 201
    :pswitch_2
    const-string v0, "[VOICECONTROL_SUPPORT_STATUS_FULLSCO]"

    goto :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    packed-switch p0, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UNKNOWN CONSTRAINT] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 220
    :pswitch_0
    const-string v0, "[VOICECONTROL_SUPPORT_CONSTRAINT_NONE]"

    goto :goto_0

    .line 222
    :pswitch_1
    const-string v0, "[VOICECONTROL_SUPPORT_CONSTRAINT_MICANDSPEAKER]"

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V
.end method

.method public abstract c()Z
.end method
