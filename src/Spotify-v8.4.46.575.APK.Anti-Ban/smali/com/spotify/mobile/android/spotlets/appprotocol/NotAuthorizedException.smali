.class public Lcom/spotify/mobile/android/spotlets/appprotocol/NotAuthorizedException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final mActual:I

.field private final mExpected:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/NotAuthorizedException;->mExpected:I

    .line 13
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/NotAuthorizedException;->mActual:I

    .line 14
    return-void
.end method
