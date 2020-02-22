.class public final Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/spotify/music/loggers/ImpressionLogger;

.field private final b:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/ImpressionLogger;Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    .line 25
    iput-object p2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 75
    invoke-virtual {p5}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 77
    return-void
.end method
