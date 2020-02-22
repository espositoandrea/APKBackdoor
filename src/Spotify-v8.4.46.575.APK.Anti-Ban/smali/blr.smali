.class public final Lblr;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/facebook/login/DefaultAudience;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/facebook/login/LoginBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    sget-object v0, Lcom/facebook/login/DefaultAudience;->a:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lblr;->a:Lcom/facebook/login/DefaultAudience;

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lblr;->b:Ljava/util/List;

    .line 128
    sget-object v0, Lcom/facebook/login/LoginBehavior;->a:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lblr;->c:Lcom/facebook/login/LoginBehavior;

    return-void
.end method
