.class public final Laqu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lasi;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Ljava/lang/String;

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "connected.car.sdk"

    invoke-static {v0}, Lasi;->a(Ljava/lang/String;)Lasi;

    move-result-object v0

    sput-object v0, Laqu;->a:Lasi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Laqu$1;

    invoke-direct {v0, p0}, Laqu$1;-><init>(Laqu;)V

    iput-object v0, p0, Laqu;->e:Landroid/content/BroadcastReceiver;

    .line 21
    iput-object p1, p0, Laqu;->b:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Laqu;->c:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Laqu;->d:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static synthetic a()Lasi;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Laqu;->a:Lasi;

    return-object v0
.end method
