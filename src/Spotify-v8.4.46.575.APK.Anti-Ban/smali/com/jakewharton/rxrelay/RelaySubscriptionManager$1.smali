.class final Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay/RelaySubscriptionManager;
.end annotation


# instance fields
.field private synthetic a:Lfmp;

.field private synthetic b:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay/RelaySubscriptionManager;Lfmp;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;->b:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    iput-object p2, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;->a:Lfmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;->b:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    iget-object v1, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;->a:Lfmp;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->a(Lfmp;)V

    .line 68
    return-void
.end method
