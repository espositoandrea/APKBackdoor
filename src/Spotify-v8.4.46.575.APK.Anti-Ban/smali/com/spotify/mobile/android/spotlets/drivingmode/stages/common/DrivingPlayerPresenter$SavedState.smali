.class public Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter$SavedState;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2aL


# instance fields
.field private final mShouldPlayOnLaunch:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter$SavedState;->mShouldPlayOnLaunch:Z

    .line 362
    return-void
.end method

.method synthetic constructor <init>(ZB)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter$SavedState;-><init>(Z)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter$SavedState;)Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter$SavedState;->mShouldPlayOnLaunch:Z

    return v0
.end method
