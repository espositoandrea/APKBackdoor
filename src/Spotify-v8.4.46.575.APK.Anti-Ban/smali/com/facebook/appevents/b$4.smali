.class final Lcom/facebook/appevents/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lbbt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/b;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field private synthetic b:Lbbr;

.field private synthetic c:Lcom/facebook/appevents/f;

.field private synthetic d:Lcom/facebook/appevents/e;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lbbr;Lcom/facebook/appevents/f;Lcom/facebook/appevents/e;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/appevents/b$4;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/appevents/b$4;->b:Lbbr;

    iput-object p3, p0, Lcom/facebook/appevents/b$4;->c:Lcom/facebook/appevents/f;

    iput-object p4, p0, Lcom/facebook/appevents/b$4;->d:Lcom/facebook/appevents/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcd;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/appevents/b$4;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/appevents/b$4;->c:Lcom/facebook/appevents/f;

    iget-object v2, p0, Lcom/facebook/appevents/b$4;->d:Lcom/facebook/appevents/e;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/appevents/b;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lbcd;Lcom/facebook/appevents/f;Lcom/facebook/appevents/e;)V

    .line 244
    return-void
.end method
