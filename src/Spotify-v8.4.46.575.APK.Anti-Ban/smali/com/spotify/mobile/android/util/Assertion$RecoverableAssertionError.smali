.class public Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final mDetails:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    iput-object p2, p0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;->mDetails:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 180
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;B)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;->mDetails:Ljava/lang/String;

    .line 190
    return-void
.end method
