.class public final Layq$15;
.super Ljava/lang/Object;

# interfaces
.implements Layu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layq;
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1199
    iput-boolean p1, p0, Layq$15;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;)V
    .locals 2

    .prologue
    .line 1202
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$22$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$22$1;-><init>(Layq$15;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1208
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1202
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1209
    return-void
.end method
