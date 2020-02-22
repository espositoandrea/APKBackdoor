.class public final Layq$17;
.super Ljava/lang/Object;

# interfaces
.implements Layu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layq;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:I


# direct methods
.method constructor <init>(IIJJZLjava/util/Map;I)V
    .locals 1

    .prologue
    .line 1251
    iput p1, p0, Layq$17;->a:I

    iput p2, p0, Layq$17;->b:I

    iput-wide p3, p0, Layq$17;->c:J

    iput-wide p5, p0, Layq$17;->d:J

    iput-boolean p7, p0, Layq$17;->e:Z

    iput-object p8, p0, Layq$17;->f:Ljava/util/Map;

    iput p9, p0, Layq$17;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;)V
    .locals 2

    .prologue
    .line 1254
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$24$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$24$1;-><init>(Layq$17;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1267
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1254
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1268
    return-void
.end method
