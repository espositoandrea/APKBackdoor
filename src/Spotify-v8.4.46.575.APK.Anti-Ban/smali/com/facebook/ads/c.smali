.class public final Lcom/facebook/ads/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/facebook/ads/c;

.field public static final b:Lcom/facebook/ads/c;

.field public static final c:Lcom/facebook/ads/c;

.field public static final d:Lcom/facebook/ads/c;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/c;

    const/16 v1, 0x3e8

    const-string v2, "Network Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/c;

    const/16 v1, 0x3e9

    const-string v2, "No Fill"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/c;

    new-instance v0, Lcom/facebook/ads/c;

    const/16 v1, 0x3ea

    const-string v2, "Ad was re-loaded too frequently"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/c;

    const/16 v1, 0x7d0

    const-string v2, "Server Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    new-instance v0, Lcom/facebook/ads/c;

    const/16 v1, 0x7d1

    const-string v2, "Internal Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/c;->c:Lcom/facebook/ads/c;

    new-instance v0, Lcom/facebook/ads/c;

    const/16 v1, 0xbb9

    const-string v2, "Mediation Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/c;->d:Lcom/facebook/ads/c;

    new-instance v0, Lcom/facebook/ads/c;

    const/16 v1, 0x7d2

    const-string v2, "Native ad failed to load due to missing properties"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown error"

    :cond_0
    iput p1, p0, Lcom/facebook/ads/c;->e:I

    iput-object p2, p0, Lcom/facebook/ads/c;->f:Ljava/lang/String;

    return-void
.end method
