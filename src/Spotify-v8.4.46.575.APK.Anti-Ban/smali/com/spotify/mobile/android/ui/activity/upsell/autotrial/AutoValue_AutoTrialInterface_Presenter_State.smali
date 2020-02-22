.class final Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoValue_AutoTrialInterface_Presenter_State;
.super Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoTrialInterface$Presenter$State;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final startTime:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoTrialInterface$Presenter$State;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoValue_AutoTrialInterface_Presenter_State;->startTime:J

    .line 14
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoValue_AutoTrialInterface_Presenter_State;->startTime:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p1, p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoTrialInterface$Presenter$State;

    if-eqz v2, :cond_2

    .line 34
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoTrialInterface$Presenter$State;

    .line 35
    iget-wide v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoValue_AutoTrialInterface_Presenter_State;->startTime:J

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoTrialInterface$Presenter$State;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 44
    const v0, 0xf4243

    iget-wide v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoValue_AutoTrialInterface_Presenter_State;->startTime:J

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    iget-wide v4, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoValue_AutoTrialInterface_Presenter_State;->startTime:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoValue_AutoTrialInterface_Presenter_State;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
