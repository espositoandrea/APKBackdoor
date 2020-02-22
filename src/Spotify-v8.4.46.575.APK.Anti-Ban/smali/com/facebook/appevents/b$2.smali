.class final Lcom/facebook/appevents/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/b;->a(Lcom/facebook/appevents/FlushReason;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/appevents/FlushReason;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/FlushReason;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/appevents/b$2;->a:Lcom/facebook/appevents/FlushReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/appevents/b$2;->a:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/b;->b(Lcom/facebook/appevents/FlushReason;)V

    .line 89
    return-void
.end method
