.class public final Laxp;
.super Ljava/lang/Object;

# interfaces
.implements Laxc;


# instance fields
.field final a:J

.field public final b:Lawv;

.field final c:Lwgg;

.field final d:Laxb;

.field final e:Lawy;


# direct methods
.method constructor <init>(Lawv;Lwgg;Laxb;Lawy;J)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Laxp;->b:Lawv;

    .line 62
    iput-object p2, p0, Laxp;->c:Lwgg;

    .line 63
    iput-object p3, p0, Laxp;->d:Laxb;

    .line 64
    iput-object p4, p0, Laxp;->e:Lawy;

    .line 65
    iput-wide p5, p0, Laxp;->a:J

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 135
    iget-object v0, p0, Laxp;->b:Lawv;

    .line 2139
    new-instance v1, Lawv$5;

    invoke-direct {v1, v0}, Lawv$5;-><init>(Lawv;)V

    invoke-virtual {v0, v1}, Lawv;->a(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged lifecycle event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v0, p0, Laxp;->b:Lawv;

    .line 1038
    const-string v1, "activity"

    .line 1039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1038
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1040
    new-instance v2, Laxr;

    invoke-direct {v2, p2}, Laxr;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 1109
    iput-object v1, v2, Laxr;->c:Ljava/util/Map;

    .line 2047
    invoke-virtual {v0, v2, v3, v3}, Lawv;->a(Laxr;ZZ)V

    .line 130
    return-void
.end method
