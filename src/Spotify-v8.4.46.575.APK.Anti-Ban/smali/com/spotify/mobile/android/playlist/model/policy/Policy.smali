.class public Lcom/spotify/mobile/android/playlist/model/policy/Policy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mDecorationPolicy:Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "policy"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;->mDecorationPolicy:Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    .line 21
    return-void
.end method
