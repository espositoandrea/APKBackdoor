.class public abstract Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoTrialInterface$Presenter$State;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoTrialInterface$Presenter$State;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoValue_AutoTrialInterface_Presenter_State;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoValue_AutoTrialInterface_Presenter_State;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
