.class final Lcom/facebook/appevents/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/b;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field private synthetic b:Lcom/facebook/appevents/f;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/f;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/facebook/appevents/b$5;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/appevents/b$5;->b:Lcom/facebook/appevents/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/appevents/b$5;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/appevents/b$5;->b:Lcom/facebook/appevents/f;

    invoke-static {v0, v1}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/f;)V

    .line 304
    return-void
.end method
