.class public final Layq$10;
.super Ljava/lang/Object;

# interfaces
.implements Layu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layq;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1123
    iput-object p1, p0, Layq$10;->a:Ljava/lang/String;

    iput-object p2, p0, Layq$10;->b:Ljava/lang/String;

    iput-wide p3, p0, Layq$10;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;)V
    .locals 2

    .prologue
    .line 1126
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$18$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$18$1;-><init>(Layq$10;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1132
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1126
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1133
    return-void
.end method
