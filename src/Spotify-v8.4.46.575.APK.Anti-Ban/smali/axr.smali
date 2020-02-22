.class public final Laxr;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field final b:J

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Laxr;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laxr;->b:J

    .line 101
    iput-object v2, p0, Laxr;->c:Ljava/util/Map;

    .line 103
    iput-object v2, p0, Laxr;->d:Ljava/util/Map;

    .line 106
    return-void
.end method
