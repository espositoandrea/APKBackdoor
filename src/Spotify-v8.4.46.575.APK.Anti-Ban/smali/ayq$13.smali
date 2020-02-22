.class public final Layq$13;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Layq;


# direct methods
.method constructor <init>(Layq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Layq$13;->f:Layq;

    iput-object p2, p0, Layq$13;->a:Ljava/lang/String;

    iput-object p3, p0, Layq$13;->b:Ljava/lang/String;

    iput-object p4, p0, Layq$13;->c:Ljava/lang/String;

    iput-object p5, p0, Layq$13;->d:Ljava/lang/String;

    iput p6, p0, Layq$13;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;)V
    .locals 2

    .prologue
    .line 1166
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$20$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;-><init>(Layq$13;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1166
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1178
    return-void
.end method
